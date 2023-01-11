#!/bin/bash
set -e

GO111MODULE=on go install github.com/prometheus/prometheus/cmd/...
prometheus --config.file=config.yml

