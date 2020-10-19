terraform {
  required_version = ">= 0.12.0"

  required_providers {
    aws    = "~> 2.0"
    random = ">= 2.1"
    time   = "~> 0.6"
    lacework = {
      source  = "lacework/lacework"
      version = "~> 0.2"
    }
  }
}
