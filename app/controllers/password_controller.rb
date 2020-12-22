class PasswordController < ApplicationController
  
  def update
     current_user.update(password_param)
     redirect_to students_path notice:"password was successfully updated" 
  end

  def password

  	param(:user).require()
  	
  end


end
