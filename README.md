Web Application Deployment on AWS EKS
This project demonstrates the deployment of a simple static web application on an AWS EKS (Elastic Kubernetes Service) cluster. The setup includes containerizing the web application, deploying it on Kubernetes and setting up monitoring using Prometheus.

Prerequisites
AWS Account: Ensure you have an AWS account and appropriate permissions to create resources.
AWS CLI: Installed and configured with your credentials.
Terraform: Installed on your local system.
Docker: For creating and managing Docker images.
kubectl: Kubernetes command-line tool configured to access your EKS cluster.

Project Structure
index.html: Simple static HTML page serving as the web application.
Dockerfile: Used to create a Docker image of the web application.
main.tf: Terraform file to set up the EKS cluster on AWS.
deployment.yml: Kubernetes deployment configuration.
service.yml: Kubernetes service configuration for load balancing.
prometheus-deployment.yml: Prometheus deployment for monitoring.
