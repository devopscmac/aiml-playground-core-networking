terraform {
  cloud {
    organization = "devopscmac"

    workspaces {
      name = "aiml-playground-core-networking"
    }
  }
}