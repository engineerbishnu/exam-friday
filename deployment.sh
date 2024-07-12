#!/bin/bash

echo "Create a local Kubernetes cluster"
k3d cluster create bishnucluster

echo"Addding a worker node to the cluster"
k3d node create bishnunode --cluster bishnucluster

echo "Deploying Wordpress to the cluster"
kubectl apply -f wordpress.yaml

echo "Verify the deployment"
kubectl get deployments
kubectl get pods
kubectl get svc