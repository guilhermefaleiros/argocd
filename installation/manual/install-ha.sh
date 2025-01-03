# Installation of ArgoCD in HA mode
kubectl create namespace argocd
kubectl apply -f https://raw.githubusercontent.com/argoproj/argo-cd/refs/heads/master/manifests/ha/install.yaml -n argocd