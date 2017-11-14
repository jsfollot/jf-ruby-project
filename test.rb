require 'aws-sdk'
require 'rubygems'
Aws.config.update({
:region => 'us-east-1',
:credentials => Aws::Credentials.new('AKIAIDX232IHUKRBBDNA', '41xW+ix8sUO2wb1Tfd3R2XDxHGv61JL/3aRo9iGj')
})
ec2 = Aws::EC2::Client.new
eresp= ec2.describe_instances
eresp.reservations.first
eresp.reservations[0]
puts eresp.reservations.first.instances[0].tags[0].value
eresp[:reservations].each do |reservation|
reservation[:instances].each do |instance|
instance[:tags].each do |tag|
puts tag[:value]
end
puts instance[:instance_id]
puts instance[:state][:name]
puts instance[:private_ip_address]
end
end
