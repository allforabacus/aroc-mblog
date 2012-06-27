class HomeController < ApplicationController
  def index
    @posts = Post.paginate(:page => params[:page], :per_page => 5).order("id desc")
  end

  def about
  end

  def contact
  end

end
