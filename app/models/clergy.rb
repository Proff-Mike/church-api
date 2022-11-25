class Clergy < ApplicationRecord

  belongs_to :member
  has_many :minstries

end
