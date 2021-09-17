dependency "service_discovery_core" {
  config_path = "../../../shared/service-discovery-core"

  mock_outputs = {
    service_discovery_private_dns_namespace = "mock"
  }
}

dependencies {
  paths = ["../../../shared/service-discovery-core"]
}

inputs = {
  namespace = dependency.service_discovery_core.outputs.service_discovery_private_dns_namespace
}