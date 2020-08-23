#! /bin/bash
set -e


ansible-playbook --extra-vars "application=${APPLICATION} env=${ENV} project=${PROJECT} aws_region=${REGION}" ansible/playbook.yml