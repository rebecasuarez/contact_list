class ContactsController < ApplicationController

	def new
		@contact_list = Contact.new
	end

	def edit
		@contact_list = Contact.find(params[:id])
		@contact_list.contact_info.build
	end

end
