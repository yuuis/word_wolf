# frozen_string_literal: true

class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.string :name, null: false
      t.integer :small_category_id, null: false
      t.timestamps
    end
  end
end
