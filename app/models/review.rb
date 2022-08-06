class Review < ActiveRecord::Base
  # A review belongs to a game
  # def game
  #   # self is the review instance
  #   Game.find(self.game_id)
  # end

  # Updated with AR macro:
  belongs_to :game
end
