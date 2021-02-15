class RemoveCommentStringFromTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :cards, :comment
  end
end
