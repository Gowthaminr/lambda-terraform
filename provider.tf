terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

provider "aws" {
	region = var.region
	# access_key               = "AKIA5EILTROZ3WC7XSGS"
        # secret_key               = "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"
	access_key                 = "AKIASZDAANNMGMTKAPC5"
        secret_key                 = "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"
}
