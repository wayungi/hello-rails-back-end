class MessagesController < ApplicationController

  # GET /messages
  def index
    @message = Message.all.sample
    render json: @message
  end

  
end
