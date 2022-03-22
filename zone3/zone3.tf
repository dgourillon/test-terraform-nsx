
resource "nsxt_policy_tier1_gateway" "z3_tier1_gw" {
  description               = "Tier-1 provisioned by Terraform"
  display_name              = "Z3-Tier1-gw1"
  nsx_id                    = "Z3-Tier1"
  edge_cluster_path         = data.nsxt_policy_edge_cluster.ec.path
  failover_mode             = "PREEMPTIVE"
  default_rule_logging      = "false"
  enable_firewall           = "true"
  enable_standby_relocation = "false"
  tier0_path                = data.nsxt_policy_tier0_gateway.tier0_gw_gateway.path
  route_advertisement_types = [ "TIER1_CONNECTED"]
  pool_allocation           = "ROUTING"

  tag {
    scope = "security_zone"
    tag   = "Z3"
  }

}

resource "nsxt_policy_segment" "z3_seg151" {
  display_name        = "zone3_segment151"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.151.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg152" {
  display_name        = "zone3_segment152"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.152.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg153" {
  display_name        = "zone3_segment153"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.153.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg154" {
  display_name        = "zone3_segment154"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.154.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg155" {
  display_name        = "zone3_segment155"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.155.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg156" {
  display_name        = "zone3_segment156"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.156.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg157" {
  display_name        = "zone3_segment157"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.157.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg158" {
  display_name        = "zone3_segment158"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.158.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg159" {
  display_name        = "zone3_segment159"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.159.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg160" {
  display_name        = "zone3_segment160"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.160.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg161" {
  display_name        = "zone3_segment161"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.161.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg162" {
  display_name        = "zone3_segment162"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.162.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg163" {
  display_name        = "zone3_segment163"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.163.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg164" {
  display_name        = "zone3_segment164"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.164.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg165" {
  display_name        = "zone3_segment165"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.165.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg166" {
  display_name        = "zone3_segment166"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.166.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg167" {
  display_name        = "zone3_segment167"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.167.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg168" {
  display_name        = "zone3_segment168"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.168.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg169" {
  display_name        = "zone3_segment169"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.169.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg170" {
  display_name        = "zone3_segment170"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.170.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg171" {
  display_name        = "zone3_segment171"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.171.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg172" {
  display_name        = "zone3_segment172"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.172.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg173" {
  display_name        = "zone3_segment173"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.173.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg174" {
  display_name        = "zone3_segment174"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.174.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg175" {
  display_name        = "zone3_segment175"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.175.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg176" {
  display_name        = "zone3_segment176"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.176.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg177" {
  display_name        = "zone3_segment177"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.177.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg178" {
  display_name        = "zone3_segment178"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.178.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg179" {
  display_name        = "zone3_segment179"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.179.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg180" {
  display_name        = "zone3_segment180"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.180.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg181" {
  display_name        = "zone3_segment181"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.181.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg182" {
  display_name        = "zone3_segment182"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.182.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg183" {
  display_name        = "zone3_segment183"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.183.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg184" {
  display_name        = "zone3_segment184"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.184.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg185" {
  display_name        = "zone3_segment185"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.185.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg186" {
  display_name        = "zone3_segment186"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.186.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg187" {
  display_name        = "zone3_segment187"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.187.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg188" {
  display_name        = "zone3_segment188"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.188.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg189" {
  display_name        = "zone3_segment189"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.189.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg190" {
  display_name        = "zone3_segment190"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.190.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg191" {
  display_name        = "zone3_segment191"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.191.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg192" {
  display_name        = "zone3_segment192"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.192.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg193" {
  display_name        = "zone3_segment193"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.193.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg194" {
  display_name        = "zone3_segment194"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.194.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg195" {
  display_name        = "zone3_segment195"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.195.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg196" {
  display_name        = "zone3_segment196"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.196.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg197" {
  display_name        = "zone3_segment197"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.197.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg198" {
  display_name        = "zone3_segment198"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.198.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg199" {
  display_name        = "zone3_segment199"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.199.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg200" {
  display_name        = "zone3_segment200"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.200.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg201" {
  display_name        = "zone3_segment201"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.201.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg202" {
  display_name        = "zone3_segment202"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.202.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg203" {
  display_name        = "zone3_segment203"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.203.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg204" {
  display_name        = "zone3_segment204"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.204.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg205" {
  display_name        = "zone3_segment205"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.205.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg206" {
  display_name        = "zone3_segment206"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.206.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg207" {
  display_name        = "zone3_segment207"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.207.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg208" {
  display_name        = "zone3_segment208"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.208.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg209" {
  display_name        = "zone3_segment209"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.209.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg210" {
  display_name        = "zone3_segment210"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.210.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg211" {
  display_name        = "zone3_segment211"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.211.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg212" {
  display_name        = "zone3_segment212"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.212.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg213" {
  display_name        = "zone3_segment213"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.213.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg214" {
  display_name        = "zone3_segment214"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.214.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg215" {
  display_name        = "zone3_segment215"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.215.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg216" {
  display_name        = "zone3_segment216"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.216.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg217" {
  display_name        = "zone3_segment217"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.217.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg218" {
  display_name        = "zone3_segment218"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.218.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg219" {
  display_name        = "zone3_segment219"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.219.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg220" {
  display_name        = "zone3_segment220"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.220.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg221" {
  display_name        = "zone3_segment221"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.221.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg222" {
  display_name        = "zone3_segment222"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.222.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg223" {
  display_name        = "zone3_segment223"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.223.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg224" {
  display_name        = "zone3_segment224"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.224.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg225" {
  display_name        = "zone3_segment225"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.225.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg226" {
  display_name        = "zone3_segment226"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.226.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg227" {
  display_name        = "zone3_segment227"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.227.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg228" {
  display_name        = "zone3_segment228"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.228.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg229" {
  display_name        = "zone3_segment229"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.229.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg230" {
  display_name        = "zone3_segment230"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.230.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg231" {
  display_name        = "zone3_segment231"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.231.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg232" {
  display_name        = "zone3_segment232"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.232.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg233" {
  display_name        = "zone3_segment233"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.233.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg234" {
  display_name        = "zone3_segment234"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.234.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg235" {
  display_name        = "zone3_segment235"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.235.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg236" {
  display_name        = "zone3_segment236"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.236.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg237" {
  display_name        = "zone3_segment237"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.237.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg238" {
  display_name        = "zone3_segment238"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.238.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg239" {
  display_name        = "zone3_segment239"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.239.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg240" {
  display_name        = "zone3_segment240"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.240.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg241" {
  display_name        = "zone3_segment241"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.241.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg242" {
  display_name        = "zone3_segment242"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.242.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg243" {
  display_name        = "zone3_segment243"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.243.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg244" {
  display_name        = "zone3_segment244"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.244.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg245" {
  display_name        = "zone3_segment245"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.245.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg246" {
  display_name        = "zone3_segment246"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.246.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg247" {
  display_name        = "zone3_segment247"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.247.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg248" {
  display_name        = "zone3_segment248"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.248.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg249" {
  display_name        = "zone3_segment249"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.249.1/24"
  }
}
resource "nsxt_policy_segment" "z3_seg250" {
  display_name        = "zone3_segment250"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z3_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.250.1/24"
  }
}
