#!/bin/bash
echo "Deploying application to EKS"

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

echo "Deployment completed"
