class UsersController < ApplicationController
    
    def index
        @users = User.all
    end
    
    def new
        @user = User.new
    end
    
    def create
        user1 = User.new(uid: params[:user][:uid], password_digest: params[:user][:password_digest])
        user1.save
        render "login"
    end
    
    def login
        user2=User.find_by(uid: params[:uid], password_digest: params[:password_digest])
        if user2
            redirect_to main_tops_path
        else
            render 'login'
        end
    end
end