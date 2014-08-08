class MyDevise::RegistrationsController < Devise::RegistrationsController

	def create
		super
		flash[:notice] = "Добро пожаловать к нам!"
	end	

end