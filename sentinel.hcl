module "tfplan-functions" {
  source = "./aws/aws-functions/aws-functions.sentinel"
}

policy "restrict-ec2-instance-type" {
  source            = "./policies/restrict-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

test {
  rules = {
    main = true
  }
}


