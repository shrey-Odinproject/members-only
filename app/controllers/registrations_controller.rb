class ResgistrationsController < Devise::ResgistrationsController
  private
  def sign_up_params
    params.require(:user).permit(:name,:email,:password,:password_confirmation)
  end
end