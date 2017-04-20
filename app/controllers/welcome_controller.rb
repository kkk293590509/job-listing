class WelcomeController < ApplicationController
  def index
     flash[:notice] = "欢迎来到健身家园！"
   end
end
