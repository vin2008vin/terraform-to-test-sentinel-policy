mock "tfplan/v2" {
  module {
    source = "tfplan.json"
  }
}

policy "enforce-mandatory-tags" {
  source            = "./policies/enforce-mandatory-tags.sentinel"
  enforcement_level = "hard-mandatory"
}
