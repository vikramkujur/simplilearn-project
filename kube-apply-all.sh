#!/bin/bash
kubectl apply -f cep-project1-namespace.yaml
kubectl apply -f sandry-service-account.yaml
kubectl apply -f admin-role.yaml
kubectl apply -f admin-role-binding.yaml
kubectl apply -f mysql-deployment.yaml
kubectl apply -f wordpress-deployment.yaml
kubectl apply -f mysql-service.yaml
kubectl apply -f wordpress-service.yaml
kubectl apply -f mysql-secret.yaml
kubectl apply -f config-map.yaml
