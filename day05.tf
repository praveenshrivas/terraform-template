// Day 05: Create a terraform template for creating github repository.
terraform { 
	required_providers {
		github = {
			source = "integration/github"
			version = "~> 5.0"
		}
	}
}

provider "github" {
	token = "qwertyuiop"
}

resource "github_repository" "example-repo" {
	name = "example"
	description = "this codebase is created by the terraform."
	visibility = "public"
}
