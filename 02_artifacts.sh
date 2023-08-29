#!/bin/bash

KUBERNETES_SERVER=${1:-10.226.76.227}

echo ${KUBERNETES_SERVER}

helm upgrade --install yurt-hub -n kube-system --set kubernetesServerAddr=https://${KUBERNETES_SERVER}:6443 openyurt/yurthub
