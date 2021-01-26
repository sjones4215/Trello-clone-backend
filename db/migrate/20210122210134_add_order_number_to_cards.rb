class AddOrderNumberToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :order_number, :number
  end
end
