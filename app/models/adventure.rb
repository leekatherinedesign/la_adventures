class Adventure < ApplicationRecord
  validates_presence_of :name
  def capitalize_name
    name.upcase
  end
end
