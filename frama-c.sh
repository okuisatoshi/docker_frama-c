#!/bin/bash
docker run --rm -w /work -v $(pwd):/work okuisatoshi/docker_frama-c frama-c -wp -wp-proof Alt-Ergo $1
