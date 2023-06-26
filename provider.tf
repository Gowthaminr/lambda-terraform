terraform {
  required_providers {
    aws = {
      version = "~> 2.13.0"
    }
    random = {
      version = ">= 2.1.2"
    }
  }

  required_version = "~> 0.12.29"
}

provider "aws" {
	region = var.region
	access_key               = "AKIA5EILTROZ3WC7XSGS"
        secret_key               = "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"
}
