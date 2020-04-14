#!/bin/bash
kubectl kudo init
kubectl kudo install ./gitea-operator/operator
#kubectl kudo upgrade --instance=gitea-operator-instance ./gitea-operator/operator
