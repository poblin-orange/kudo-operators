#!/bin/bash
kubectl kudo install ./gitea-operators
kubectl kudo uninstall --instance=first-operator-instance
