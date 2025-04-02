#!/bin/bash

eksctl delete cluster \
  --name K8S-Blue-Green \
  --region us-east-1 \
  --disable-nodegroup-eviction
