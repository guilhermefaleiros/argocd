# Installation of ArgoCD using the official manifest
kubectl create namespace argocd
kubectl apply -f https://raw.githubusercontent.com/argoproj/argo-cd/refs/heads/master/manifests/install.yaml -n argocd