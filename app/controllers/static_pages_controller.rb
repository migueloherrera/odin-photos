class StaticPagesController < ApplicationController
  def home
    if params[:flickr_id]
      @flickr_id = params[:flickr_id]
    else
      @flickr_id = "140697308@N02"
    end
  end
end
