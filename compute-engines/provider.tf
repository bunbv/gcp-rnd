provider google {
  project = var.project_id
}

terraform {
  required_providers {
    google = {
      version = "~> 3.0"
    }
  }
}
