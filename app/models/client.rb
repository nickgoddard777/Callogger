class Client < ActiveRecord::Base
	belongs_to :company
	has_many :calls, :foreign_key => "client_id"
end
