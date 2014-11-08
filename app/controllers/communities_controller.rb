class CommunitiesController < ApplicationController
    def new 
    end

    def create
    	render plain: params[:community].inspect
    end
end