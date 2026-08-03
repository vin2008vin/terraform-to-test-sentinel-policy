mock "tfplan/v2" {
  module {
    source = "tfplan.json"
  }
}

policy "restrict-ec2-instance-type" {
  source            = "./policies/restrict-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}
