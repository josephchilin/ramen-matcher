class Api::V1::NoodlesController < ApplicationController

    def index
        noodles = Noodle.all
        render json: noodles, except: [:created_at, :updated_at]
    end
    
    # def show
    #     noodle = Noodle.find(params[:id])
    #     render json: noodle
    # end

    # def new
    
    # end
    
    # def create
    
    # end
    
    # def edit
    
    # end
    
    # def update
    
    # end
    

end
