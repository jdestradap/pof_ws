class CommunitiesController < ApplicationController
    def new 
    end

    def create
      @community = Community.new(params[:community])
     
      @community.save
      #redirect_to @community
      render plain: params[:article].inspect
    end
end