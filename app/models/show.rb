class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network
  #needs genre= method
  def build_network(network)
    self.network.call_letters = network 
  end
end
