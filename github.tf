provider "github" {
  owner = "dobigoth"
}

resource "github_repository" "demo_repo" {
  name        = "cicd_demo"
  description = "This repository was created using Terraform!"
  visibility  = "public"    # or "private"
  auto_init   = true        # creates an initial commit with README
}