class SponsoredpostsController < ApplicationController
  def show
    @sponsoredposts = SponsoredPost.all
  end

  def new
    @topic = Topic.find(params[:topic_id])
    @sponsoredpost = SponsoredPost.new
  end

  def edit
    @sponsoredpost = SponsoredPost.find(params[:id])
  end
end
