class GiftcardsController < ApplicationController
	before_filter :authenticate_user!
	before_action :authenticate_user!
	def index
		@user = current_user
	end
end
