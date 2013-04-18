class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.string :os
      t.string :server_domain
      t.string :ssh_port
      t.string :ssh_password
      t.string :db_name
      t.integer :db_port
      t.string :dbms_name
      t.text :blurb
      t.timestamps
    end
  end
end
