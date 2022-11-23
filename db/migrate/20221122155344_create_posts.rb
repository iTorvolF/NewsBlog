# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title, comment: 'News name'
      t.text :content, comment: 'News text'

      t.timestamps
    end
  end
end
