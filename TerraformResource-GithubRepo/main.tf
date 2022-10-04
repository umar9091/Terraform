resource "github_repository" "created-by-terraform" { 
  name        = "created-by-terraform"
  description = "this repo is created by terraform-test."
  visibility = "public"
  auto_init = true
}