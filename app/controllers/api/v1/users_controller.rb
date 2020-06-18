class Api::V1::UsersController < ApplicationController

    def index
        # byebug
        users = User.order(:guesses)
        render json: users, except: [:created_at, :updated_at]
    end

    def create
        user = User.create(user_params)

        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:name, :guesses)
    end

end
