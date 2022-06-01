class RemoveUniquenessToBooks < ActiveRecord::Migration[7.0]
  def change
    remove_index :books, :title, unique: true
  end
end
