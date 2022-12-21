#!/bin/bash
helm lint
helm install   my-dadjokes .
helm list 
kubectl get all -n sre-techtask
echo "Resources are deployed succesfully in minikube!"