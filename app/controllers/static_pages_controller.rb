class StaticPagesController < ApplicationController
	def coming

	end
	def create
		WaitingUser.create(emailaddress: params['email'])
		render json: {'waitliststatuscode':'1'}

		rescue ActiveRecord::RecordNotUnique
	  		render json: {'waitliststatuscode':'2'}
	end
end
