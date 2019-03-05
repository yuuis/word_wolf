# frozen_string_literal: true

class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :name, null: false
      t.integer :small_category_id, null: false
      t.timestamps
    end
  end
end
