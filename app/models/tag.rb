# frozen_string_literal: true

class Tag < ApplicationRecord
  validates :name, presence: true

  has_many :words, through: :word_tags
end
