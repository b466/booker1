class SessionsController < Devise::SessionController
	def destroy
		super
		session[:keep_signed_out] = true
	end
end
