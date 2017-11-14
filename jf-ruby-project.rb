require 'aws-sdk'
require 'rubygems'
Aws.config.update({
:region => 'us-east-1',
:credentials => Aws::Credentials.new('AKIAIDX232IHUKRBBDNA', '41xW+ix8sUO2wb1Tfd3R2XDxHGv61JL/3aRo9iGj')
})
ec2 = Aws::EC2::Client.new
#puts ec2
##puts ec2.operation_names
#eresp= ec2.describe_instances
##puts eresp
##puts eresp.successful?
##puts eresp.reservations
#eresp.reservations.first
#eresp.reservations[0]
##puts eresp[:reservations][0][:reservation_id]
#puts eresp.reservations.first.instances[0].tags[0].value
##puts eresp[:reservations][0][:instances][0][:tags][0][:value]
#eresp[:reservations].each do |reservation|
#reservation[:instances].each do |instance|
#instance[:tags].each do |tag|
#puts tag[:value]
#end
##puts instance[:image_id]
#puts instance[:instance_id]
#puts instance[:state][:name]
#puts instance[:private_ip_address]
##puts instance[:instance_type]
#end
#end
