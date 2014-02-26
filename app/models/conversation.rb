class Conversation
  include Mongoid::Document
  belongs_to :account
  embeds_many :messages
end
