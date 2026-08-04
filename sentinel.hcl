"modules": {
  "tfplan-functions": {
    "path": "./common-functions/tfplan-functions/tfplan-functions.sentinel"
  }
}

"modules": {
  "aws-functions": {
    "path": "./aws-functions/aws-functions.sentinel"
  }
}
policy "enforce-mandatory-tags" {
  source            = "./policies/enforce-mandatory-tags.sentinel"
  enforcement_level = "hard-mandatory"
}



