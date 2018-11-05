module CommonStuff
	def delete_session
		session[:user_id] = nil
    	redirect_to root_url, notice: "Logged out!"
	end
end