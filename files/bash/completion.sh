#!/bin/bash 
source <(kubectl completion bash)
complete -o default -F __start_kubectl k