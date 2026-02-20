# coding: utf-8

from setuptools import setup, find_packages
import pathlib

# To install the library, run the following
#
# python setup.py install
#
# prerequisite: setuptools
# http://pypi.python.org/pypi/setuptools

NAME = "talon-one-sdk"
VERSION = "26.04"

# Get the long description from the README.md file
here = pathlib.Path(__file__).parent.resolve()
long_description = (here / 'README.md').read_text(encoding='utf-8')

REQUIRES = [
    "urllib3 >= 2.1.0, < 3.0.0",
    "python-dateutil >= 2.8.2",
    "pydantic >= 2",
    "typing-extensions >= 4.7.1"
]

setup(
    name=NAME,
    version=VERSION,
    description="Talon.One Python SDK",
    author="Talon.One GmbH",
    author_email="devs@talon.one",
    url="https://github.com/talon-one/talon-one-python-sdk/",
    keywords=["talon","one","sdk"],
    install_requires=REQUIRES,
    license="MIT",
    packages=find_packages(exclude=["test", "tests"]),
    include_package_data=True,
    long_description=long_description,
    long_description_content_type='text/markdown'
)
