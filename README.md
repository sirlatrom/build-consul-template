# build-consul-template

A build of consul-template against Go 1.6beta2 as a workaround for [Issue #442](https://github.com/hashicorp/consul-template/issues/442).

## Builds

Builds are performed in Docker containers on Circle CI, so the whole build
process is transparent, and can be replicated.

The `Dockerfile` in this repository is very straightforward, if you'd rather
run it yourself locally.
