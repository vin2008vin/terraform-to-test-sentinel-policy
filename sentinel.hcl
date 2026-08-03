mock "tfplan/v2" {
  module {
    source = "tfplan.json"
  }
}

policy "enforce-mandatory-tags" {
  source = "./policies/enforce-mandatory-tags.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "restrict-ec2-instance-type" {
  source            = "./policies/restrict-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}
