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

  account_customizations_name = "test-group"
}
