data "nsxt_transport_zone" "overlay_tz" {
    display_name = "TZ-OVERLAY"
}
data "nsxt_logical_tier0_router" "tier0_router" {
  display_name = "Provider-LR"
}
data "nsxt_edge_cluster" "edge_cluster1" {
    display_name = "edge-cluster"
}

data "nsxt_policy_edge_cluster" "ec" {
    display_name = "edge-cluster"
}

data "nsxt_policy_tier0_gateway" "tier0_gw_gateway" {
  display_name = "Provider-LR"
}

data "nsxt_policy_transport_zone" "overlay_tz" {
  display_name = "TZ-OVERLAY"
}
