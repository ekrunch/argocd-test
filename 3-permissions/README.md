###Permissions

For either file, use "oc create -f <filename>". If you choose the cluster admin option, you don't need the namespace specific options.

_argocd-cluster-admin.yaml_ - Gives the Argo CD service user cluster admin rights
_argocd-namespace-editor.yaml_ - Gives the Argo CD service user rights into specific namespaces. Please edit this file before use.

