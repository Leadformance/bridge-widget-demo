# BRIDGE Widget Demo

BRIDGE Widget Demo.

## TL;DR;

```console
$  helm repo add bridge https://solocal.jfrog.io/solocal/helm
$ helm install bridge/widget-demo
```

## Introduction

This chart bootstraps Bridge widget-demo deployment on 
a [Kubernetes](http://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.

## Prerequisites

- Kubernetes 1.7+
- Helm
- Bridge-helm-templates (>0.1.0)
- Bridge commons configuration (configmaps and base services) (TBD)


## Installing the Chart

To install the chart with the release name `my-release`:

```console
$ helm install --name my-release bridge/widget-demo
```

The command deploys Bridge widget-demo service on the Kubernetes cluster in the default configuration. 
The [configuration](#configuration) section lists the parameters that can be configured during installation.

## Uninstalling the Chart

To uninstall/delete the `my-release` deployment:

```console
$ helm delete --purge my-release
```

The command removes all the Kubernetes components associated with the chart and deletes the release.

## Configuration

The following tables lists the main configurable parameters of the chart.
Defaults values are intentionally left empty to keep in mind that all values must be retrieve from a secret-management system.

| Parameter        | Description                    |
| ---------------- | ------------------------------ |
| `widget-url`     | BRIDGE Widget Url              |      
| `api-key`        | BRIDGE API Key (localized)     |
| `api-secret`     | BRIDGE Secret for that API Key |
| `map-provider`   | Map provider (gmap, etc.)      | 
| `map-api-key`    | Map provider API Key           |

There is others optionals parameters, you can find our definition in [bridge-v3-templates](https://github.com/Leadformance/bridge-helm-charts) repository.

Specify each parameter using the `--set key=value[,key=value]` argument to `helm install`. For example,

```console
$ helm upgrade --install --wait my-release \
    --set replicaCount=3 \
    bridge/widget-demo
```

Alternatively, a YAML file that specifies the values for the above parameters can be provided while installing the chart. For example,

```console
$ helm upgrade --install --wait my-release -f values.yaml bridge/widget-demo
```

## How to Test

In order to test your template : 
1. ` helm repo add bridge https://solocal.jfrog.io/solocal/helm`
1. `helm dependency update helm`
1. `helm template helm --notes -n <release-name> --namespace <namespace>`
      
NOTA: `helm lint` (<=2.9.1) doesn't handles correctly import data into dependencies so we need to use `helm template` to test.
