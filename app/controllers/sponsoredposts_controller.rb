class SponsoredpostsController < ApplicationController
  def show
    @sponsoredposts = SponsoredPost.all
  end

  def new
    @sponsoredpost = SponsoredPost.new
  end

  def edit
    @sponsoredpost = SponsoredPost.find(params[:id])
  end
end
