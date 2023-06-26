terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
	region = var.region
	access_key               = "AKIA5EILTROZ3WC7XSGS"
        secret_key               = "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"
}
