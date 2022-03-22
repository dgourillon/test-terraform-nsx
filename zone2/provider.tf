terraform {
  required_providers {
    nsxt = {
      source = "vmware/nsxt"
    }
  }
}

provider "nsxt" {
    host = "${var.nsx_ip}"
    username = "admin"
    password = "${var.nsx_password}"
    allow_unverified_ssl = true
    max_retries = 5
    retry_min_delay = 1000
    retry_max_delay = 5000
    retry_on_status_codes = [429,102]
}
