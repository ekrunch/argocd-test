# argocd-test
My Test Repo for ArgoCD running on Openshift

Instructions

- Install ArgoCD Using the ArgoCD Operator (https://github.com/argoproj-labs/argocd-operator)
  - Connect ArgoCD to a git repo
- Create namespaces and assign ArgoCD the required permissions. Examples are located in the "namespaces" directory.
  - Example permission scripts, either by namespace or by cluster are in the main folder (_argocd-permissions-by-namespace.sh and argocd-permissions-cluster-admin.sh_)
- Create applications that sync to the respective paths in the repo. Examples are located in the "argocd-application-examples" folder, adjust git repos in the app definitions as needed
- Deploy applications into ArgoCD and sync repos
