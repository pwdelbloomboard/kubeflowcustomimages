#!/bin/bash

echo "Building image and tagging with name: jupyter/kubeflow:master-6c41e72b"
docker build -t jupyter/kubeflow:master-6c41e72b .
