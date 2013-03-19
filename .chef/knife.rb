current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "achied"
client_key               "#{current_dir}/achied.pem"
validation_client_name   "achied-validator"
validation_key           "#{current_dir}/achied-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/achied"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
