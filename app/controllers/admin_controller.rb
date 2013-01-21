class AdminController < ApplicationController
	before_filter :authenticate_user!

	def index
		render :text => "admin interface"
	end
end
