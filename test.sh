#!/bin/bash
#kubectl kudo init
kubectl kudo install ./gitea-operator/operator
kubectl kudo plan  status --instance=gitea-operator-instance
#kubectl kudo upgrade --instance=gitea-operator-instance ./gitea-operator/operator
