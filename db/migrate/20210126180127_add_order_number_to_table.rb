class AddOrderNumberToTable < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :order_number, :integer
  end
end
