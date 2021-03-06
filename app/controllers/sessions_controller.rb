class SessionsController < Devise::SessionsController
  # GET /resource/sign_in
  # def new
  #   super
  # end
  def destroy
      signed_out = (Devise.sign_out_all_scopes ? sign_out : sign_out(resource_name))
      set_flash_message! :notice, :signed_out if signed_out
      yield if block_given?
      redirect_to new_user_session_path
    end
end
