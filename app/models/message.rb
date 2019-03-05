# frozen_string_literal: true

class Message < ApplicationRecord
  validates :user_id, presence: true
  validates :text, presence: true
  validates :game_id, presence: true
  validates :order, presence: true

  belongs_to :user
  belongs_to :game
end
