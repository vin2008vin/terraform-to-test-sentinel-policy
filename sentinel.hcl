"modules": {
  "tfplan-functions": {
    "path": "./common-functions/tfplan-functions/tfplan-functions.sentinel"
  }
}

"module":
"tfstate-functions": {
  path = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
}

"module":
"tfconfig-functions": {
  path = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

"modules": {
  "aws-functions": {
    "path": "./aws/aws-functions/aws-functions.sentinel"
  }
}

policy "check-ec2-environment-tag" {
  source = "./check-ec2-environment-tag.sentinel"
  enforcement_level = "advisory"
}

policy "enforce-mandatory-tags" {
  source = "./enforce-mandatory-tags.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-current-ec2-instance-type" {
  source = "./restrict-current-ec2-instance-type.sentinel"
  enforcement_level = "advisory"
}


