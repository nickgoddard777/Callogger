class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.string :surname
      t.string :forename
      t.string :email
      t.string :phone
      t.string :mobile
      t.reference :company

      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
