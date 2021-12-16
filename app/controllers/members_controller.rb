class MembersController < ApplicationController
  before_action :authenticate_user!
  def index
    render json: { message: "If you see this, you're in the index section of members!" }
  end
  def show
    render json: { message: "If you see this, you're in!" }
  end
end