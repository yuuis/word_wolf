# frozen_string_literal: true

class SmallCategory < ApplicationRecord
  validates :name, presence: true
  validates :category_id, presence: true

  belongs_to :category
end
