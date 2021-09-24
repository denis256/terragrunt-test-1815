
include "root" {
  path = find_in_parent_folders()
}


dependency "vpc" {
  config_path = "../vpc"

  mock_outputs = {
    vpc = "mock"
  }
}

dependencies {
  paths = ["../vpc"]
}

inputs = {
  vpc = dependency.vpc.outputs.vpc
}

