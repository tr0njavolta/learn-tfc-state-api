# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_version = "~> 1.10"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.82.2"
    }
  }

  cloud {
    organization = "<ORGANIZATION_NAME>"
    workspaces {
      name = "learn-terraform-state-api"
    }
  }
}
