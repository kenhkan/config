function airfox-k8s-test
  set -x KUBECONFIG $KUBECONFIG:~/.kube/config-testing
  set -x KOPS_STATE_STORE s3://k8s-state.mgensuite.com
  set -x NAME testing-aws.mgensuite.com
  kops export kubecfg --name=$NAME
  kops validate cluster
end
