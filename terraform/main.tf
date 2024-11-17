module "test-group" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "alih+awsworkshoptestgroup@netlight.com"
    AccountName               = "test-group"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "alih+awsworkshoptestgroup@netlight.com"
    SSOUserFirstName          = "Test"
    SSOUserLastName           = "Group"
  }

  account_tags = {
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
  }

  account_customizations_name = "test-group"
}
