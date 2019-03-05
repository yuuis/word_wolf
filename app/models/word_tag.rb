# frozen_string_literal: true

class WordTag < ApplicationRecord
  validates :word_id, presence: true
  validates :tag_id, presence: true

  belongs_to :word
  belongs_to :tag
end
