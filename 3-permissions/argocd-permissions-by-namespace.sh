#!/bin/bash

# Example script to add permissions, check the namespaces directory for examples of doing this using YAML
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n amqstreams
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n bookinfo
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n developer1
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n developer2
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n istio-system
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n openshift-operators
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n openshift-metering
