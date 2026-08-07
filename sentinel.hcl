"modules": {
  "tfplan-functions": {
    "path": "./common-functions/tfplan-functions/tfplan-functions.sentinel"
  }
}
policy "restrict-aws-instances-type-and-tag" {
  source = "./policies/restrict-aws-instances-type-and-tag.sentinel"
  enforcement_level = "hard-mandatory"
}
