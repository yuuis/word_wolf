# frozen_string_literal: true

class GameUser < ApplicationRecord
  validates :game_id, presence: true
  validates :user_id, presence: true

  belongs_to :game
  belongs_to :user
end
