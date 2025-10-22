provider "github" {
  owner = "dobigoth"
}

resource "github_repository" "demo_repo" {
  name        = "my-terraform-created-repo-demo"
  description = "This repository was created using Terraform!"
  visibility  = "public"    # or "private"
  auto_init   = true        # creates an initial commit with README
}