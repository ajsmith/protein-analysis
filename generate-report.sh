#!/bin/bash

set -e

cd $(dirname $0)
source venv/bin/activate
cd report2
make clean
make html
