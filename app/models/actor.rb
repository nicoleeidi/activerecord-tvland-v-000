class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
def full_name
  self.first_name + " " + self.last_name
end
def list_roles
  "#{self.character} - #{self.show}"
  self.characters
end
"Khaleesi - Game of Thrones"
end
