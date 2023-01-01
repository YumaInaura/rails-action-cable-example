class MessageChannel < ApplicationCable::Channel
  def subscribed
    stream_from "message_channel" #記述箇所
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
