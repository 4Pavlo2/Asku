# frozen_string_literal: true

class Answer < ApplicationRecord
  belongs_to :question
  belongs_to :answer

  validates :body, presence: true, length: { minimum: 5 }
end
