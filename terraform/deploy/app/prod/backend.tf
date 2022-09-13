terraform {
  cloud {
    organization = "exaf-epfl"
    workspaces {
      name = "doge-hello-world-prod"
    }
  }
}
