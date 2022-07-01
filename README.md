# Ethereum Brownie GitHub Action

[![Actions Status](https://github.com/jacobtomlinson/python-container-action/workflows/Lint/badge.svg)](https://github.com/Atlendis/eth-brownie/actions)
[![Actions Status](https://github.com/jacobtomlinson/python-container-action/workflows/Integration%20Test/badge.svg)](https://github.com/Atlendis/eth-brownie/actions)

## Usage

Describe how to use your action here.

### Example workflow

```yaml
name: My Workflow
on: [push, pull_request]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@master

    - name: Run action
steps:
- uses: Atlendis/eth-brownie@master

# Check brownie version
- name: Check brownie version
    run: |
    brownie version
```