#!/bin/bash
#
# Install the project into a virtualenv

set -e

cd $(dirname $0)

if [[ !(-d venv) ]]
then
    python3 -m venv venv
fi

source venv/bin/activate
pip install --upgrade pip
pip install wheel
pip install -r requirements.txt
