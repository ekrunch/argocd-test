#!/bin/bash
oc create -f amqstreams-ns.yaml
oc create -f bookinfo-ns.yaml
oc create -f codereadyworkspaces-ns.yaml
oc create -f developer1-ns.yaml
oc create -f developer2-ns.yaml
oc create -f istio-system-ns.yaml
oc create -f metering-ns.yaml
