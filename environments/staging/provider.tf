terraform {
  required_providers {
    alicloud = {
      source = "aliyun/alicloud"
      version = "1.253.0"
    }
  }
}

provider "alicloud" {
  # Configuration options
  region = var.region
}
