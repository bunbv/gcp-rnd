#!/bin/bash

#  Exit immediately if a command exits with a non-zero status
set -e

# Load Terraform onfiguration variables
source ../common/terraform.config.sh

#
# Please note that you have to run  `$ gcloud auth login` before this command
#
gcloud iam service-accounts keys create $account_path --iam-account $terraform_service_account --project $project_id

echo "Done."