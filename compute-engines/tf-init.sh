#!/bin/bash

#  Exit immediately if a command exits with a non-zero status
set -e

# Load Terraform onfiguration variables
source ../common/terraform.config.sh

terraform init -backend-config="bucket=${terraform_bucket}" -backend-config="impersonate_service_account=${terraform_service_account}"

echo "Done."