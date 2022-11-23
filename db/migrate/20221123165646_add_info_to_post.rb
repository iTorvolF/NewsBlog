# frozen_string_literal: true

class AddInfoToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :info, :string
  end
end
