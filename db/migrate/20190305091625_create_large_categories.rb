# frozen_string_literal: true

class CreateLargeCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :large_categories do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
