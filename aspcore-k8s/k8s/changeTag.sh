#!/bin/bash
sed "s/tagVersion/$1/g" aspcore-k8s/k8s/k8s-deployment.yaml_ > aspcore-k8s/k8s/k8s-deployment.yaml
