#!/usr/bin/env ruby

replicas=rand.to_s[2..2]

`echo "replicaCount: #{replicas}" > dynamic-values-vladn.yaml`
