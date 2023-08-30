#!/bin/bash

KUBERNETES_SERVER=${1:-mx}

echo ${KUBERNETES_SERVER}

kubectl label nodes ${KUBERNETES_SERVER} node-role.kubernetes.io/master=
