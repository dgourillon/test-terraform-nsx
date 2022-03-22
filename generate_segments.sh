#!/bin/bash

ZONE="1"

echo "" > zone$ZONE.tf

cat >> zone$ZONE.tf <<EOF
resource "nsxt_policy_tier1_gateway" "z${ZONE}_tier1_gw" {
  description               = "Tier-1 provisioned by Terraform"
  display_name              = "Z$ZONE-Tier1-gw1"
  nsx_id                    = "Z$ZONE-Tier1"
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
    tag   = "Z$ZONE"
  }

}

EOF

for i in {1..50}
do
   sed "s/Z/$ZONE/g" security_zone_template | sed "s/N/$i/g" >> zone$ZONE.tf
done

mv zone$ZONE.tf zone$ZONE/

ZONE="2"

echo "" > zone$ZONE.tf

cat >> zone$ZONE.tf <<EOF
resource "nsxt_policy_tier1_gateway" "z${ZONE}_tier1_gw" {
  description               = "Tier-1 provisioned by Terraform"
  display_name              = "Z$ZONE-Tier1-gw1"
  nsx_id                    = "Z$ZONE-Tier1"
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
    tag   = "Z$ZONE"
  }

}

EOF

for i in {51..150}
do
   sed "s/Z/$ZONE/g" security_zone_template | sed "s/N/$i/g" >> zone$ZONE.tf
done

mv zone$ZONE.tf zone$ZONE/

ZONE="3"

echo "" > zone$ZONE.tf

cat >> zone$ZONE.tf <<EOF
resource "nsxt_policy_tier1_gateway" "z${ZONE}_tier1_gw" {
  description               = "Tier-1 provisioned by Terraform"
  display_name              = "Z$ZONE-Tier1-gw1"
  nsx_id                    = "Z$ZONE-Tier1"
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
    tag   = "Z$ZONE"
  }

}

EOF

for i in {151..250}
do
   sed "s/Z/$ZONE/g" security_zone_template | sed "s/N/$i/g" >> zone$ZONE.tf
done

mv zone$ZONE.tf zone$ZONE/
