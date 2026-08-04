"modules": {
  "tfplan-functions": {
    "path": "./common-functions/tfplan-functions/tfplan-functions.sentinel"
  }
}

"modules": {
  "tfconfig-functions": {
    "path": "./aws/aws-functions/aws-functions.sentinel"
  }
}
policy "enforce-mandatory-tags" {
  source            = "./policies/enforce-mandatory-tags.sentinel"
  enforcement_level = "hard-mandatory"
}



