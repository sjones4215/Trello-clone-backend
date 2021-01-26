class RemoveOrderNumberToCards < ActiveRecord::Migration[6.0]
  def change
    remove_column :cards, :order_number
  end
end
