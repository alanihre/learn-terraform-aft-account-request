module "test-group2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "alih+awsworkshoptestgroup2@netlight.com"
    AccountName               = "test-group2"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "alih+awsworkshoptestgroup2@netlight.com"
    SSOUserFirstName          = "Test"
    SSOUserLastName           = "Group2"
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
