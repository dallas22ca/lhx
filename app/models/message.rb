class Message
  include Mongoid::Document
  embedded_in :conversations
end
