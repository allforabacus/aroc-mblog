class HomeController < ApplicationController
  def index
    @microposts = Micropost.paginate(:page => params[:page], :per_page => 5).order("id desc")
  end

  def about
  end

  def contact
  end

end
