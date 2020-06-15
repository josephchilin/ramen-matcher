class Api::V1::NoodlesController < ApplicationController

    def index
        noodles = Noodle.all
        render json: noodles, except: [:created_at, :updated_at]
    end

end
