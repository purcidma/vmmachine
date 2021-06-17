# Configure the VMware vSphere Provider
provider "vsphere" {
  user           = "cpoc"
  password       = "Cisco123!"
  vsphere_server = "10.88.166.72"

  # If you have a self-signed cert
  allow_unverified_ssl = true
}
