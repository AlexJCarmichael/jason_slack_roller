class MessageController < ApplicationController
  def roll
    message = Message.new(message_params)
    message.roll_dice
  end
end