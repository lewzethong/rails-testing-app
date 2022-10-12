class UsersController < ApplicationController
  def create 
    @user = User.create(username: params[:username], email: params[:email], first_name: params[:first_name], last_name: params[:last_name])

    render 'users/create.jbuilder'
  end
end
