class Ministry < ApplicationRecord

  has_many :members
  belongs_to :clergy

end
