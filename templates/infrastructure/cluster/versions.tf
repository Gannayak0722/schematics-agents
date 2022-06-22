##############################################################################
# Terraform Providers
##############################################################################

terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "~>1.42.0"
    }
  }
  experiments = [module_variable_optional_attrs]
}

##############################################################################