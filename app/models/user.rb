# frozen_string_literal: true

class User < ApplicationRecord
  validates :name, presence: true
  validates :userId, presence: true

  has_many :games, through: :game_users
end
