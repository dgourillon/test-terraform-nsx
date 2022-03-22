
resource "nsxt_policy_tier1_gateway" "z1_tier1_gw" {
  description               = "Tier-1 provisioned by Terraform"
  display_name              = "Z1-Tier1-gw1"
  nsx_id                    = "Z1-Tier1"
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
    tag   = "Z1"
  }

}

resource "nsxt_policy_segment" "z1_seg1" {
  display_name        = "zone1_segment1"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.1.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg2" {
  display_name        = "zone1_segment2"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.2.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg3" {
  display_name        = "zone1_segment3"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.3.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg4" {
  display_name        = "zone1_segment4"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.4.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg5" {
  display_name        = "zone1_segment5"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.5.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg6" {
  display_name        = "zone1_segment6"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.6.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg7" {
  display_name        = "zone1_segment7"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.7.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg8" {
  display_name        = "zone1_segment8"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.8.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg9" {
  display_name        = "zone1_segment9"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.9.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg10" {
  display_name        = "zone1_segment10"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.10.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg11" {
  display_name        = "zone1_segment11"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.11.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg12" {
  display_name        = "zone1_segment12"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.12.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg13" {
  display_name        = "zone1_segment13"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.13.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg14" {
  display_name        = "zone1_segment14"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.14.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg15" {
  display_name        = "zone1_segment15"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.15.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg16" {
  display_name        = "zone1_segment16"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.16.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg17" {
  display_name        = "zone1_segment17"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.17.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg18" {
  display_name        = "zone1_segment18"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.18.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg19" {
  display_name        = "zone1_segment19"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.19.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg20" {
  display_name        = "zone1_segment20"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.20.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg21" {
  display_name        = "zone1_segment21"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.21.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg22" {
  display_name        = "zone1_segment22"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.22.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg23" {
  display_name        = "zone1_segment23"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.23.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg24" {
  display_name        = "zone1_segment24"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.24.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg25" {
  display_name        = "zone1_segment25"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.25.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg26" {
  display_name        = "zone1_segment26"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.26.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg27" {
  display_name        = "zone1_segment27"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.27.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg28" {
  display_name        = "zone1_segment28"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.28.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg29" {
  display_name        = "zone1_segment29"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.29.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg30" {
  display_name        = "zone1_segment30"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.30.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg31" {
  display_name        = "zone1_segment31"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.31.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg32" {
  display_name        = "zone1_segment32"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.32.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg33" {
  display_name        = "zone1_segment33"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.33.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg34" {
  display_name        = "zone1_segment34"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.34.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg35" {
  display_name        = "zone1_segment35"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.35.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg36" {
  display_name        = "zone1_segment36"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.36.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg37" {
  display_name        = "zone1_segment37"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.37.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg38" {
  display_name        = "zone1_segment38"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.38.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg39" {
  display_name        = "zone1_segment39"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.39.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg40" {
  display_name        = "zone1_segment40"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.40.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg41" {
  display_name        = "zone1_segment41"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.41.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg42" {
  display_name        = "zone1_segment42"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.42.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg43" {
  display_name        = "zone1_segment43"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.43.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg44" {
  display_name        = "zone1_segment44"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.44.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg45" {
  display_name        = "zone1_segment45"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.45.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg46" {
  display_name        = "zone1_segment46"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.46.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg47" {
  display_name        = "zone1_segment47"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.47.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg48" {
  display_name        = "zone1_segment48"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.48.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg49" {
  display_name        = "zone1_segment49"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.49.1/24"
  }
}
resource "nsxt_policy_segment" "z1_seg50" {
  display_name        = "zone1_segment50"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z1_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.50.1/24"
  }
}
