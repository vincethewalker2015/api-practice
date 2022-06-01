class AddUniquenessToBooks < ActiveRecord::Migration[7.0]
  def change
    add_index :books, :title, unique: true
  end
end
