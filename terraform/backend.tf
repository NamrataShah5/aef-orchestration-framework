terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-nshah-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}