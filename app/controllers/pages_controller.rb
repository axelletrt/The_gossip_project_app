class PagesController < ApplicationController 

    def index 
    end 

    def index_contact
    end 

    def welcome 
    @name = params[:name]
    end 

    def gossips 
    @gossips = Gossip.all    
    end 

    def show 
    @gossip = Gossip.find(params[:id])
    end 
end 

