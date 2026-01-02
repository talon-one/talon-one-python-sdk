.PHONY: testenv
testenv:
	docker run \
		--rm -it \
		-v $(PWD):/tmp/talon-client \
		-w /tmp/talon-client/ \
		python:3.7.13-slim-buster \
		/bin/bash -c "pip install -r requirements.txt; pip install -r test-requirements.txt; /bin/bash"

apply-sed-changes:
	@echo "Applying datetime patch..."
	@for f in \
		talon_one/models/account_dashboard_statistic_discount.py \
		talon_one/models/account_dashboard_statistic_loyalty_points.py \
		talon_one/models/account_dashboard_statistic_referrals.py \
		talon_one/models/account_dashboard_statistic_revenue.py; do \
		if [ ! -f "$$f" ]; then \
		echo "Warning: $$f not found, skipping" >&2; \
		continue; \
		fi; \
		tmp_file="$$f.tmp.$$"; \
		sed \
		-e 's/^from datetime import datetime$$/import datetime as datetime_module/' \
		-e 's/datetime: datetime =/datetime: datetime_module.datetime =/' \
		"$$f" >"$$tmp_file"; \
		mv "$$tmp_file" "$$f"; \
	done
	@echo "Making deserialize_model public..."
	@sed 's/__deserialize_model/deserialize_model/g' talon_one/api_client.py > talon_one/api_client.py.tmp && \
    mv talon_one/api_client.py.tmp talon_one/api_client.py
	@echo "Done.";
