# Aws eb cli deploy

![Run tests](https://github.com/hmanzur/actions-aws-eb/workflows/Run%20tests/badge.svg)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/hmanzur/actions-aws-eb/blob/master/LICENCE)

## Inputs

### `platform`

**Required** The platform of elastic beanstalk.

### `app_name`

**Required** The Application Name of elastic beanstalk.


### `region`

**Required** The region of elastic beanstalk.

### `env_name`

**Required** The enviroment name want to deploy

## Example usage

```YAML
uses: thangit93/beanstalk-actions@v1.0.0
with:
  platform: "Multi-container Docker running on 64bit Amazon Linux"
  app_name: "DeployEB"
  region: "ap-southeast-1"
  env_name: "DeployEB-dev"

env:
  AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
  AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
  AWS_DEFAULT_REGION: "ap-southeast-1"