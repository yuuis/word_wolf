# frozen_string_literal: true

class CreateSmallCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :small_categories do |t|
      t.string :name, null: false
      t.integer :large_category_id, null: false
      t.timestamps
    end
  end
end
