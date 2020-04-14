#!/bin/bash
oc create -f 1-argo-ns.yaml
oc create -f 2-argo-og.yaml
oc create -f 3-argo-sub.yaml
oc create -f 4-argo-groups.yaml
oc create -f 5-argo-cluster.yaml
