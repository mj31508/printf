# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mj3150"
client_key               "#{current_dir}/mj3150.pem"
chef_server_url          "https://mj31502.mylabserver.com/organizations/holbertonschool"
cookbook_path            ["#{current_dir}/../cookbooks"]
