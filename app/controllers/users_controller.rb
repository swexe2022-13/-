class UsersController < ApplicationController
    
    def index
        @users = User.all
    end
    
    def new
        @user = User.new
    end
    
    def create
        user = User.new(uid: params[:user][:uid], password: params[:user][:password])
        if user.save
            redirect_to users_path
        else
            render new_user_path
        end
    end
    
    def destroy
        user = User.find(params[:id])
        user.destroy
        redirect_to users_path
    end
end