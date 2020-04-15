#!/bin/bash
#kubectl kudo init
kubectl kudo install ./gitea-operator/operator --namespace=gitea-namespace
kubectl kudo plan  status --instance=gitea-operator-instance --namespace=gitea-namespace
#kubectl kudo upgrade --instance=gitea-operator-instance ./gitea-operator/operator
