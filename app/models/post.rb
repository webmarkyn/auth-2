# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true
  validates :content, presence: true, length: { minimum: 10 }
end
