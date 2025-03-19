locals {
  name_prefix = "${var.env}-elasticache"
  tags        = merge(var.tags, { Name = "tf-module-elasticache" }, { env = var.env })
}