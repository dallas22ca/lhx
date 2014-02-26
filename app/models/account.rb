class Account
  include Mongoid::Document
  has_many :agents
  has_many :conversations
end
