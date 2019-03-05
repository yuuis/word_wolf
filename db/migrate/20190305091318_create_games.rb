# frozen_string_literal: true

class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :majority_word_id, null: false
      t.integer :minority_word_id, null: false
      t.integer :group_id, null: false
      t.timestamps
    end
  end
end
