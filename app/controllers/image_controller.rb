class ImageController < ApplicationController

  def update
    current_user.update(avatar_params)
    redirect_to students_path,notice: "Student was successfully uploded"
  end

  private
  def avatar_params
    params.require(:user).permit(:avatar)     
  end 

end
