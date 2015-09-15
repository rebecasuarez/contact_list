class HomeController < ApplicationController

	def index
		@contact_list= Contact.all
	end

	

	def destroy
	end
end
