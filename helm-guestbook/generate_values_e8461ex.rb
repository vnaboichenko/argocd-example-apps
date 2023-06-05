#!/usr/bin/env ruby

`echo "replicaCount: $(shuf -i0-9 -n1)" > dynamic-values-vladn.yaml`
