locals {
  name_prefix = "${var.tags}-elasticache"
  tags        = merge(var.tags, { Name = "tf-module-elasticache" }, { env = var.env })
}