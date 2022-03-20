class LinksController < ApplicationController
  def index
    @links = Link.all
  end
  def show
    @link = Link.find_by_tag(params[:tag])
  end
  def create

  end
  def delete

  end
end
