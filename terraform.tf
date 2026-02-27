# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

cloud {
    organization = "pra-org"
    workspaces {
      name = "learn-terraform-sensitive-variables"
    }
}

required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.55.0"
    }
  }
  required_version = "~> 1.2"
}
