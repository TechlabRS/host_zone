data "terraform_remote_state" "cr_zone" {
  backend = "local"  # Replace with the appropriate backend configuration if using a remote state.

  config = {
    path = "../cr_zone/terraform.tfstate"  # Adjust the path to the Terraform state file accordingly.
  }
}

# You can now access the Route53 zone ID like this:
output "zn_id"{
 value = data.terraform_remote_state.cr_zone.outputs.zn-op
}

output "ky_id"{
 value = data.terraform_remote_state.cr_zone.outputs.ky-op
}
