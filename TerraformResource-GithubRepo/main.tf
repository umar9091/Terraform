resource "github_repository" "created-by-terraform" { //terraform will know in my machine with name of created-by-terraform
  name        = "created-by-terraform"
  description = "this repo is created by terraform-test."
  visibility = "public"
  auto_init = true
}