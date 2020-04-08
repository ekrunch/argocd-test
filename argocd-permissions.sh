#!/bin/bash

# Example script to add permissions
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n amqstreams
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n bookinfo
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n developer1
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n developer2
oc policy add-role-to-user edit system:serviceaccount:argocd:argocd-application-controller -n istio-system
