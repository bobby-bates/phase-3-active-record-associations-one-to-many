class Game < ActiveRecord::Base
  # DIY method:
  # def reviews
  #   Review.where(game_id: self.id)
  # end

  # AR macro:
  has_many :reviews
end
