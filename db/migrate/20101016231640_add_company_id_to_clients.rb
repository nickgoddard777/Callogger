class AddCompanyIdToClients < ActiveRecord::Migration
  def self.up
  	add_column :clients, :company_id, :integer
  end

  def self.down
  end
end
