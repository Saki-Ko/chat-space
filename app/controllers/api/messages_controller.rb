class Api::MessagesController < ApplicationController
  def index
    last_message_id = params[:id]
    @messages = Message.where("id > ?",last_message_id)
  end
end