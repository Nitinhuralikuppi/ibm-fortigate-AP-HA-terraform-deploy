data "ibm_is_vpc" "vpc1" {
  name = var.VPC
}
//Subnets for primary (ACTIVE) FortiGate
data "ibm_is_subnet" "subnet1" {
  identifier = var.SUBNET_1
}
data "ibm_is_subnet" "subnet2" {
  identifier = var.SUBNET_2
}
data "ibm_is_subnet" "subnet3" {
  identifier = var.SUBNET_3
}
data "ibm_is_subnet" "subnet4" {
  identifier = var.SUBNET_4
}

//Subnets for secondary FortiGate
data "ibm_is_subnet" "subnet5" {
  identifier = var.SUBNET_5
}
data "ibm_is_subnet" "subnet6" {
  identifier = var.SUBNET_6
}
data "ibm_is_subnet" "subnet7" {
  identifier = var.SUBNET_7
}
data "ibm_is_subnet" "subnet8" {
  identifier = var.SUBNET_8
}
data "ibm_is_security_group" "fgt_security_group" {
  name = var.SECURITY_GROUP
}
