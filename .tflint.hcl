plugin "terraform" {
  enabled = true
  preset  = "recommended"
}

rule "terraform_documented_outputs" {
  enabled = true
}

rule "terraform_documented_variables" {
  enabled = true
}
