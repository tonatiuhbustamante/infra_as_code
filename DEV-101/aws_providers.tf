terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "5.82.2"
      }
      #adding the SaaS of k8s over the aws config
      kubernetes={
        source = "hashicorp/kubernetes"
        version = "2.35.1"
      }
      tls ={
        source="hashicorp/tls"
        version="4.0.6"
        }
    }
}
provider "aws" {
    #Configuration options
}
provider "kubernetes" {
    #Configuration options for k8s
}
provider "tls"{
    #Configuration for TLS provider
}