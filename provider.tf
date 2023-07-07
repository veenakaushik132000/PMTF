# Configure terraform
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = "account_ID"
  api_key = "api_key"    # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}