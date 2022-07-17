function kwho () {
kubectl config view --template='{{ range .contexts }}{{ if eq .name "'$(kubectl config current-context)'" }} {{ printf "%s\n" .context.user }}{{ end }}{{ end }}'
}

alias k=kubectl
alias kp="kubectl get pods -o wide"
alias kd="k describe"
alias kdp="k describe pod"
alias ka="k get all"
alias kc="k create"
alias kdep="k get deployment -o wide"
alias kuc="kubectl config get-contexts"
alias ku="kubectl config use-context"