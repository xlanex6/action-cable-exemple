module ApplicationCable
  class Channel < ActionCable::Channel::Base
    def subscribed
      stream_form 'messages'
    end
  end
end
