terraform {
  cloud {
    organization = "TchernobilCorp"

    workspaces {
      name = "my-example"
    }
  }
}