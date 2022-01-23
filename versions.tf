##############################################################
# This module allows the creation of an NGINX Ingress Controller
##############################################################

terraform {
  required_version = ">= 1.1.1"

  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = ">=2.4.1"
    }
  }
}
