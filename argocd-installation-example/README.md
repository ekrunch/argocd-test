# argocd-installation-example
An example for creating an ArgoCD Server instance using the ArgoCD Operator

Instructions

- 1-argo-ns.yaml - Creates the ArgoCD Namespace
- 2-argo-og.yaml - Creates an Operator Group for ArgoCD
- 3-argo-sub.yaml - Subscribe to the ArgoCD Operator (Currently the community version)
- 4-argo-groups.yaml - Groups for ArgoCD Users and ArgoCD Admins, adjust the user names in these groups accordingly and the RBAC in the argocd-cluster as needed.
- 5-argo-cluster.yaml - Create an ArgoCD Server instance. For customization options, please see the official documentation page (https://argocd-operator.readthedocs.io/en/latest/reference/argocd/)
  - The example uses a public connection to GitHub, for an example on how to use private Git repos and different style connections, see the examples at https://argocd-operator.readthedocs.io/en/latest/reference/argocd/#repositories
