class UsersController < ApplicationController
  def show
    @user = current_
  end
end
