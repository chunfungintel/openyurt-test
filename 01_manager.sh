#!/bin/bash

helm repo add openyurt https://openyurtio.github.io/openyurt-helm
helm repo update
helm search repo openyurt

helm upgrade --install yurt-manager -n kube-system openyurt/yurt-manager
