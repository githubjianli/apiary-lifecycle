/**
 * Copyright (C) 2019-2021 Expedia, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 */

terraform {
  required_version = "> 0.12.0"
  required_providers {
    kubernetes = "~> 1.0"
  }
}

