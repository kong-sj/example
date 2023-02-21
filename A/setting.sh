#!/bin/bash
echo "alias watchk='watch kubectl --kubeconfig ~/.ncloud/kubeconfig.yaml get pods -o wide'" >> ~/.bash_profile
echo "alias k='kubectl --kubeconfig ~/.ncloud/kubeconfig.yaml'" >> ~/.bash_profile
