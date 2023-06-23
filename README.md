# Terraform Lint

A Github Action to ensure your terraform files are formatted correctly

## Usage

```yaml
name: terraform-lint

on: [push, pull_request]

jobs:
  delivery:

    runs-on: ubuntu-latest

    steps:
    - name: Check out code
      uses: actions/checkout@main
    - name: Lint Terraform
      uses: actionshub/terraform-lint@main
```
