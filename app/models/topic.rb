# frozen_string_literal: true

class Topic < ApplicationRecord
  validates :text, presence: true
  validates :small_category_id, presence: true

  belongs_to :small_category
end
