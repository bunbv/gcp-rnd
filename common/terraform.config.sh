#!/usr/bin/env bash

#Define Terraform service account
terraform_user="terraform-iac-pipeline"
terraform_bucket="tf-state-demo-project"

# Load project onfiguration variables
source ../common/project.config.sh

# Load GCP onfiguration variables
source ../common/gcp.config.sh

terraform_service_account="${terraform_user}@${project_id}.${gcp_iam_domain}"

