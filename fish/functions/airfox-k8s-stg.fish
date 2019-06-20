function airfox-k8s-stg
  set -x KUBECONFIG $KUBECONFIG:~/.kube/config-stage
  set -x KOPS_STATE_STORE s3://k8s-state.mgensuite.com
  set -x NAME stage-aws.mgensuite.com
  kops export kubecfg --name=$NAME
  kops validate cluster
end
