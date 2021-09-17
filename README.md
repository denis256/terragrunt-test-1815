# Test repository for issue 1815

Test commands:

```
terragrunt --version
terragrunt run-all plan --terragrunt-non-interactive
terragrunt run-all apply --terragrunt-non-interactive
```

Example

```
$ terragrunt --version
terragrunt version v0.32.2

$ terragrunt run-all plan --terragrunt-non-interactive
...
Terraform has been successfully initialized!

$ terragrunt run-all apply --terragrunt-non-interactive
Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

Outputs:

app_config_file = "namespace: namespace-in-vpc"

```
