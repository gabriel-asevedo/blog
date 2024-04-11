class Comment < ApplicationRecord
  include Visible

  belongs_to :article

  validates :commenter, presence: true, length: {minimum: 4, maximum:25}
  validates :body, presence: true
end
