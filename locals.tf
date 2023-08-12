locals {
  zn_id = lookup(lookup(module.host-ext, "main", null), "zone_id", null)
  }
