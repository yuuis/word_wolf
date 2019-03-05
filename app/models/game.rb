# frozen_string_literal: true

class Game < ApplicationRecord
  validates :majority_word_id, presence: true
  validates :minority_word_id, presence: true
  validates :group_id, presence: true

  belongs_to :majority_word, class_name => 'Word'
  belongs_to :minority_word, class_name => 'Word'
  belongs_to :group

  has_many :users, through: :game_users
end
