"modules": {
  "aws-functions": {
    "path": "./aws/aws-functions/aws-functions.sentinel"
  }
}
policy "restrict-aws-instances-type-and-tag" {
  source = "./policies/restrict-aws-instances-type-and-tag.sentinel"
  enforcement_level = "hard-mandatory"
}
