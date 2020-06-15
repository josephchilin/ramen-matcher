class Api::V1::ScoresController < ApplicationController

    def index
        scores = Score.all
        render json: scores, except: [:created_at, :updated_at]
    end

    def create
        score = Score.create(score_params)

        render json: score
    end

    private

    def score_params
        params.require(:score).permit(:user_id, :guesses)
    end

end
