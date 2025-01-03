helm repo add argo https://argoproj.github.io/argo-helm

helm upgrade argo-cd argo/argo-cd --namespace argocd --create-namespace --install --version 7.7.12 --values values.yaml