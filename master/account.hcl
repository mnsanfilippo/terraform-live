# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "master"
  aws_account_id = "007272918127"
  aws_profile    = "007272918127_AdministratorAccess"
}
