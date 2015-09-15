class Contact < ActiveRecord::Base
	has_many :contact_info
  	accepts_nested_attributes_for :contact_info, reject_if: :all_blank, allow_destroy: true
end
