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

