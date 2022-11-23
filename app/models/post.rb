# frozen_string_literal: true

class Post < ApplicationRecord
  has_rich_text :info
end
