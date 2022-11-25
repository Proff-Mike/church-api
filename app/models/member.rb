class Member < ApplicationRecord

  belongs_to :department
  belongs_to :ministry
  has_many :clergies

end
