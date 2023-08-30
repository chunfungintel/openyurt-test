#!/bin/bash

helm upgrade --install raven-agent -n kube-system openyurt/raven-agent
