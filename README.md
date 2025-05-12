# 🐳 Docker + Kubernetes + Helm + Terraform: Flask on AWS EKS

A complete end-to-end DevOps project that deploys a Flask web application to AWS EKS using:
- Docker
- Kubernetes
- Helm
- GitHub Actions (CI/CD)
- Terraform (for EKS provisioning)

## 📁 Structure
- `app/` – Flask app
- `k8s/` – Raw Kubernetes manifests
- `helm/` – Helm chart for production deployments
- `terraform/` – IaC to create EKS cluster
- `.github/` – GitHub Actions workflow

## 🚀 Features
- Dockerized Python Flask app
- Deployed to AWS EKS with `kubectl` and Helm
- Auto-scaled with HPA
- CI/CD using GitHub Actions + Docker Hub
- Cluster provisioned with Terraform (using EKS module)

## 👨‍💻 Author
[Prashanth Kumaryerra](https://github.com/prashanthkumaryerra)