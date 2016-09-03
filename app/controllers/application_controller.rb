class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  #before_action :validar_login
  before_action :authenticate_user!

  def validar_login
    if current_user.present?
    #  (acesso normal, deixo o padrao do codigo)
    else
      redirect_to '/users/sign_in'
    end

  end
end
