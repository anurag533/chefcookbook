package 'ntp'

file '/etc/motd' do
content "this is the property of anurag
HOSTNAME: #{node['hostname']}
IPADDRESS: #{node['ipaddress']}
CPU: #{node['cpu']['0']['mhz']}
MEMORY: #{node['memory']['total']}
"
action :create
end
