module "accts" {
  name   = "fluent"
  source = "../../../tflib/accts"
}

terraform {
  required_providers {
    apko = { source = "chainguard-dev/apko" }
  }
}

variable "extra_packages" {
  default     = ["ruby3.2-fluentd"]
  description = "The additional packages to install (e.g. kubectl-default, kubectl-1.28-default)."
}

output "config" {
  value = jsonencode({
    "contents" : {
      "packages" : var.extra_packages
    },
    "entrypoint" : {
      "command" : "/usr/bin/fluentd"
    },
    "accounts" : module.accts.block,
    "environment" : {
      "FLUENTD_CONF" : "fluent.conf",
      "LD_PRELOAD" : ""
    },
    "paths" : [
      {
        "path" : "/fluentd/log",
        "type" : "directory",
        "uid" : 65532,
        "gid" : 65532,
        "permissions" : 493
      },
      {
        "path" : "/fluentd/etc",
        "type" : "directory",
        "uid" : 65532,
        "gid" : 65532,
        "permissions" : 493
      },
      {
        "path" : "/fluentd/plugins",
        "type" : "directory",
        "uid" : 65532,
        "gid" : 65532,
        "permissions" : 493
      },
      {
        "path" : "/etc/fluent/fluent.conf",
        "type" : "empty-file",
        "uid" : 65532,
        "gid" : 65532,
        "permissions" : 420
      }
    ]
  })
}

