#!/bin/bash

# web-deploy.sh
# -------------
#
# Perform a clean build of Report 2 and deploy it on a web server.
#

# Stop on error
set -e

if [[ -z "${1}" ]]
then
    echo "usage: web-deploy.sh <destination>"
    exit 1
else
    DEPLOY_DST=${1}
    echo "Deploying site to ${DEPLOY_DST}"
fi

cd $(dirname $0)/report2
rsync -arv --progress build/html/ ${DEPLOY_DST}
