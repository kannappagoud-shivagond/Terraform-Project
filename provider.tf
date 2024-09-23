terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.68.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
  
}

/*provider "aws" {
  # Configuration options
  region = "us-east-1"
  alias  = "us_east_1"
   
}
provider "aws" {
  alias  = "ap_northeast_1"
  region = "ap-northeast-1"
}*/
