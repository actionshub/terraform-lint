# Terraform Lint

[![CI State](https://github.com/actionshub/terraform-lint/workflows/release/badge.svg)](https://github.com/actionshub/terraform-lint)

A Github Action to run terraform lint on your files

## Usage

```yaml
name: terraform-lint

on: [push, pull_request]

jobs:
  delivery:

    runs-on: ubuntu-latest

    steps:
    - name: Check out code
      uses: actions/checkout@master
    - name: Lint Terraform
      uses: actionshub/terraform-lint@master
```
