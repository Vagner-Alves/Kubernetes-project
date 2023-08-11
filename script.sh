#!/bin/bash

kubectl apply -f secrets.yml
kubectl apply -f  mysql-deployment.yml --record
kubectl apply -f  app-deployment.yml --record
kubectl apply -f load-balancer.yml
