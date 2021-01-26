class List < ApplicationRecord
  belongs_to :board
  has_many :cards, -> { order(:order_number) }, dependent: :destroy
end
