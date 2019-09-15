function airfox-k8s-preprod
  set -x KUBECONFIG $KUBECONFIG:~/.kube/config-prod
  set -x KOPS_STATE_STORE s3://k8s-state.mgensuite.com
  set -x NAME preprod-aws.mgensuite.com
  kops export kubecfg --name=$NAME
  kops validate cluster
end
