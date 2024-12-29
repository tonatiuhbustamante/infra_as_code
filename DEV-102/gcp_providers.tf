terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.14.1"
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
provider "google" {
  # Configuration options
}
provider "kubernetes" {
    #Configuration options for k8s
}
provider "tls"{
    #Configuration for TLS provider
}