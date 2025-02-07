terraform {  
  required_providers {
    scaleway = {
      source = "scaleway/scaleway"
      version = "2.40.0"
    }
    kubectl = {
      source = "gavinbunney/kubectl"
      version = "1.14.0"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.30.0"
    }
  }
}