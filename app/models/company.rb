class Company < ActiveRecord::Base
	has_many :clients, :foreign_key => "company_id"
end
