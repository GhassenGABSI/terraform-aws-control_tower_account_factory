# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#
data "aws_partition" "current" {}

data "aws_region" "current" {}

data "aws_caller_identity" "current" {}

data "aws_s3_bucket" "s3_account_request_bucket" {
  bucket = var.s3_account_request_bucket
}

data "aws_s3_bucket" "s3_account_provisioning_customizations_bucket" {
  bucket = var.s3_account_provisioning_customizations_bucket
}
