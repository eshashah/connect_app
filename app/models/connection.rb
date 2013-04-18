class Connection < ActiveRecord::Base
  attr_accessible :blurb, :db_name, :db_port, :dbms_name, :os, :server_domain, :ssh_password, :ssh_port, :sshkey
  has_attached_file :sshkey
end
