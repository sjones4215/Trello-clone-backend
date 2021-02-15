class Comment < ApplicationRecord
  belongs_to :cards, dependent: :destroy
end
