module "tfplan-functions" {
  source = "../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "restrict-ec2-instance-type" {
  source            = "./policies/restrict-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

mock "tfplan/v2" {
  module {
    source = "mock-tfplan-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}


