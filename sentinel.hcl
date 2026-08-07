module "aws-functions" {
  source = "./aws/aws-functions/aws-functions.sentinel"
}

policy "restrict-aws-instances-type-and-tag" {
  source = "./policies/restrict-aws-instances-type-and-tag.sentinel"
  enforcement_level = "advisory"
}
