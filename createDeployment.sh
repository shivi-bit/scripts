#!/bin/bash

kubectl create deployment my-deploy --image=shivangani/my-node-app:latest --replicas=6  --port=3000 
