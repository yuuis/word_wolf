# frozen_string_literal: true

class LargeCategory < ApplicationRecord
  validates :name, presence: true
end
