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
	access_key                 = "AKIA5BMGLEQ56KTRH7NK"
        secret_key               = "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"
}
