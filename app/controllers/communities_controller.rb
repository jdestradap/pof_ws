class CommunitiesController < ApplicationController
    def new
    end

    def create
        @community = Community.new(community_params)

        @community.save
        redirect_to @community
    end

    def show
      @community = Community.find(params[:id])
    end

    private
    def community_params
        params.require(:community).permit(:name, :description)
    end
end