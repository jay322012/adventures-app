class WelcomeController < ApplicationController
  def index
    @pictures=['brazil.jpg', 'houston.jpg', 'mecca.jpg', 'sphinx.jpg'].shuffle
  end

  def about
    @color = params[:color]
  end
  
  def contact
  end
end
