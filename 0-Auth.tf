provider "aws" {
  region = "ap-northeast-2"
}

terraform {
  
  cloud { 
    
    organization = "Pipeline-Saturday" 

    workspaces { 
      name = "Classwork-4-Credit" 
    } 
  } 

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
