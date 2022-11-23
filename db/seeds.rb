# frozen_string_literal: true

Post.destroy_all

hash_posts = 20.times.map do
  {
    title: FFaker::HipsterIpsum.paragraph,
    content: FFaker::HipsterIpsum.paragraphs
  }
end

posts = Post.create! hash_posts
