class AddFileColumnsToConnection < ActiveRecord::Migration
  def change
  	add_attachment :connections, :sshkey
  end
end
