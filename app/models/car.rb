class Car < ActiveRecord::Base
  validates :name, :color, presence: true
end
