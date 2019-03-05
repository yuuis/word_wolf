# frozen_string_literal: true

class Word < ApplicationRecord
  validates :name, presence: true
  validates :small_category_id, presence: true

  belongs_to :small_category
  has_many :tags, through: :word_tags
end
