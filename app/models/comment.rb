class Comment < ApplicationRecord

  validates :name, :rating, :comment, presence:true
  validates_length_of :comment, maximum:200

  RATING=[0,1,2,3,4,5]
  validates_inclusion_of :rating, in:RATING

  belongs_to :recipe

end
