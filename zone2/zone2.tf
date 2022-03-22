
resource "nsxt_policy_tier1_gateway" "z2_tier1_gw" {
  description               = "Tier-1 provisioned by Terraform"
  display_name              = "Z2-Tier1-gw1"
  nsx_id                    = "Z2-Tier1"
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
    tag   = "Z2"
  }

}

resource "nsxt_policy_segment" "z2_seg51" {
  display_name        = "zone2_segment51"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.51.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg52" {
  display_name        = "zone2_segment52"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.52.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg53" {
  display_name        = "zone2_segment53"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.53.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg54" {
  display_name        = "zone2_segment54"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.54.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg55" {
  display_name        = "zone2_segment55"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.55.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg56" {
  display_name        = "zone2_segment56"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.56.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg57" {
  display_name        = "zone2_segment57"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.57.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg58" {
  display_name        = "zone2_segment58"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.58.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg59" {
  display_name        = "zone2_segment59"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.59.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg60" {
  display_name        = "zone2_segment60"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.60.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg61" {
  display_name        = "zone2_segment61"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.61.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg62" {
  display_name        = "zone2_segment62"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.62.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg63" {
  display_name        = "zone2_segment63"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.63.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg64" {
  display_name        = "zone2_segment64"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.64.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg65" {
  display_name        = "zone2_segment65"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.65.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg66" {
  display_name        = "zone2_segment66"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.66.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg67" {
  display_name        = "zone2_segment67"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.67.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg68" {
  display_name        = "zone2_segment68"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.68.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg69" {
  display_name        = "zone2_segment69"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.69.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg70" {
  display_name        = "zone2_segment70"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.70.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg71" {
  display_name        = "zone2_segment71"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.71.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg72" {
  display_name        = "zone2_segment72"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.72.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg73" {
  display_name        = "zone2_segment73"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.73.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg74" {
  display_name        = "zone2_segment74"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.74.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg75" {
  display_name        = "zone2_segment75"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.75.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg76" {
  display_name        = "zone2_segment76"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.76.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg77" {
  display_name        = "zone2_segment77"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.77.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg78" {
  display_name        = "zone2_segment78"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.78.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg79" {
  display_name        = "zone2_segment79"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.79.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg80" {
  display_name        = "zone2_segment80"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.80.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg81" {
  display_name        = "zone2_segment81"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.81.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg82" {
  display_name        = "zone2_segment82"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.82.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg83" {
  display_name        = "zone2_segment83"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.83.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg84" {
  display_name        = "zone2_segment84"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.84.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg85" {
  display_name        = "zone2_segment85"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.85.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg86" {
  display_name        = "zone2_segment86"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.86.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg87" {
  display_name        = "zone2_segment87"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.87.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg88" {
  display_name        = "zone2_segment88"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.88.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg89" {
  display_name        = "zone2_segment89"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.89.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg90" {
  display_name        = "zone2_segment90"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.90.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg91" {
  display_name        = "zone2_segment91"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.91.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg92" {
  display_name        = "zone2_segment92"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.92.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg93" {
  display_name        = "zone2_segment93"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.93.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg94" {
  display_name        = "zone2_segment94"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.94.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg95" {
  display_name        = "zone2_segment95"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.95.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg96" {
  display_name        = "zone2_segment96"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.96.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg97" {
  display_name        = "zone2_segment97"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.97.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg98" {
  display_name        = "zone2_segment98"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.98.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg99" {
  display_name        = "zone2_segment99"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.99.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg100" {
  display_name        = "zone2_segment100"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.100.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg101" {
  display_name        = "zone2_segment101"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.101.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg102" {
  display_name        = "zone2_segment102"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.102.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg103" {
  display_name        = "zone2_segment103"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.103.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg104" {
  display_name        = "zone2_segment104"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.104.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg105" {
  display_name        = "zone2_segment105"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.105.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg106" {
  display_name        = "zone2_segment106"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.106.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg107" {
  display_name        = "zone2_segment107"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.107.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg108" {
  display_name        = "zone2_segment108"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.108.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg109" {
  display_name        = "zone2_segment109"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.109.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg110" {
  display_name        = "zone2_segment110"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.110.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg111" {
  display_name        = "zone2_segment111"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.111.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg112" {
  display_name        = "zone2_segment112"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.112.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg113" {
  display_name        = "zone2_segment113"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.113.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg114" {
  display_name        = "zone2_segment114"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.114.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg115" {
  display_name        = "zone2_segment115"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.115.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg116" {
  display_name        = "zone2_segment116"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.116.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg117" {
  display_name        = "zone2_segment117"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.117.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg118" {
  display_name        = "zone2_segment118"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.118.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg119" {
  display_name        = "zone2_segment119"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.119.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg120" {
  display_name        = "zone2_segment120"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.120.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg121" {
  display_name        = "zone2_segment121"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.121.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg122" {
  display_name        = "zone2_segment122"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.122.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg123" {
  display_name        = "zone2_segment123"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.123.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg124" {
  display_name        = "zone2_segment124"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.124.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg125" {
  display_name        = "zone2_segment125"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.125.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg126" {
  display_name        = "zone2_segment126"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.126.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg127" {
  display_name        = "zone2_segment127"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.127.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg128" {
  display_name        = "zone2_segment128"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.128.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg129" {
  display_name        = "zone2_segment129"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.129.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg130" {
  display_name        = "zone2_segment130"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.130.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg131" {
  display_name        = "zone2_segment131"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.131.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg132" {
  display_name        = "zone2_segment132"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.132.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg133" {
  display_name        = "zone2_segment133"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.133.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg134" {
  display_name        = "zone2_segment134"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.134.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg135" {
  display_name        = "zone2_segment135"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.135.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg136" {
  display_name        = "zone2_segment136"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.136.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg137" {
  display_name        = "zone2_segment137"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.137.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg138" {
  display_name        = "zone2_segment138"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.138.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg139" {
  display_name        = "zone2_segment139"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.139.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg140" {
  display_name        = "zone2_segment140"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.140.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg141" {
  display_name        = "zone2_segment141"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.141.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg142" {
  display_name        = "zone2_segment142"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.142.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg143" {
  display_name        = "zone2_segment143"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.143.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg144" {
  display_name        = "zone2_segment144"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.144.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg145" {
  display_name        = "zone2_segment145"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.145.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg146" {
  display_name        = "zone2_segment146"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.146.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg147" {
  display_name        = "zone2_segment147"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.147.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg148" {
  display_name        = "zone2_segment148"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.148.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg149" {
  display_name        = "zone2_segment149"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.149.1/24"
  }
}
resource "nsxt_policy_segment" "z2_seg150" {
  display_name        = "zone2_segment150"
  description         = "Terraform provisioned Segment"
  connectivity_path   = nsxt_policy_tier1_gateway.z2_tier1_gw.path
  transport_zone_path = data.nsxt_policy_transport_zone.overlay_tz.path

  subnet {
    cidr        = "10.168.150.1/24"
  }
}
