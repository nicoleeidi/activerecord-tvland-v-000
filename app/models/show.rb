class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs to :network
  #needs genre= method
  def build_network
    self.network.call_letters
  end
end
