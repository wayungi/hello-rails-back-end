class MessagesController < ApplicationController

  # GET /messages
  def index
    @message = Message.all.sample
    render json: { massage: @message }
  end

  
end
