class CreatePorts < ActiveRecord::Migration
  def self.up
    create_table :ports do |t|
       t.string :type
    end
  end

  def self.down
    drop_table :ports
  end
end
