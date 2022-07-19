class UsersController < ApplicationController

    def index
        render json: User.all
    end

    def show
        render json: find_user
    end

    private

    def user_params
        params.permit(:name, :email, :username, :password, :password_confirmation)
    end

    def find_user
        User.find(params[:id])
    end
end
