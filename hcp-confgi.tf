terraform {
  cloud {
    organization = "devopscmac"
    required_version = "1.8.5"

    workspaces {
      name = "aiml-playground-core-networking"
    }
  }
}