package 'ntp'

file '/etc/motd' do
content 'this is the property of anurag'
action :create
end
