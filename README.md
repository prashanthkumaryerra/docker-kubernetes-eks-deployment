# 🐳 Docker + Kubernetes App Deployment on AWS EKS

This project demonstrates deploying a containerized Flask app to a Kubernetes cluster running on AWS EKS.

---

## 🔧 Tech Stack

| Tool         | Use Case                          |
|--------------|------------------------------------|
| Docker       | Containerization                   |
| Kubernetes   | Container orchestration            |
| AWS EKS      | Managed K8s cluster on AWS         |
| Flask        | Lightweight Python web app         |
| kubectl, eksctl | EKS cluster and app deployment |

---

## ⚙️ How it Works

1. Build the Docker image and push to Docker Hub
2. Deploy the app to EKS using `kubectl apply -f k8s/`
3. LoadBalancer service exposes the app to the internet

---

## 🚀 Steps to Run

```bash
# Build & Push Docker Image
docker build -t <your-dockerhub-username>/flask-eks-demo .
docker push <your-dockerhub-username>/flask-eks-demo

# Apply K8s Manifests
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml

# Get external IP
kubectl get svc flask-service
