# argocd-test
My Test Repo for ArgoCD running on Openshift

Instructions

- Install ArgoCD Using the ArgoCD Operator (https://github.com/argoproj-labs/argocd-operator)
  - Connect ArgoCD to a git repo
- Create namespaces and assign ArgoCD the required permissions. Examples are located in the "namespaces" directory. If you already have the namespaces and just need the permissions, an example is located in the _argocd-permissions.sh_ script.
- Create applications that sync to the respective paths in the repo. Examples are located in the "argocd-application-examples" folder, adjust git repos in the app definitions as needed
- Deploy applications into ArgoCD and sync repos
