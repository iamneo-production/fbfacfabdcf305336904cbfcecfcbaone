terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}

provider "aws" {
    region = "ap-northeast-1"
    access_key = "AKIAWWT6ZO2AH6LLD6V5"
    secret_key = "qqudyD/XXGTAjuNTSqdvhpfDCZEXhNfRtjmTUqNg"
}

resource "aws_instance" "example" {
    ami = "ami-0261755bbcb8c4a84"
}