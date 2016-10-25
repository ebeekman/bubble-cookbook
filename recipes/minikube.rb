remote_file '/usr/local/bin/kubectl' do
  source node['bubble']['kubectl_download_url']
  mode '0755'
  backup false
end

remote_file '/usr/local/bin/docker-machine-driver-kvm' do
  source node['bubble']['docker-machine-driver-kvm_download_url']
  mode '0755'
  backup false
end

remote_file '/usr/local/bin/minikube' do
  source node['bubble']['minikube_download_url']
  mode '0755'
  backup false
end
