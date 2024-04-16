output "Custom_Image_Name" {
  description = "Your local FortiGate Custom Image reference"
  value       = ibm_is_image.vnf_custom_image.name
}
output "Username" {
  value = "admin"
}

output "FGT1_Default_Admin_Password" {
  value = ibm_is_instance.fgt1.id
}
output "FGT2_Default_Admin_Password" {
  value = ibm_is_instance.fgt2.id
}
