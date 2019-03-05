# frozen_string_literal: true

class CreateWordTags < ActiveRecord::Migration[5.2]
  def change
    create_table :word_tags do |t|
      t.integer :word_id, null: false
      t.integer :tag_id, null: false
      t.timestamps
    end
  end
end
