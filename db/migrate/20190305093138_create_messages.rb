# frozen_string_literal: true

class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :text, null: false
      t.integer :user_id, null: false
      t.integer :game_id, null: false
      t.integer :order, null: false
      t.timestamps
    end
  end
end
