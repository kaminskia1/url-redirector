class AddTagToLink < ActiveRecord::Migration[7.0]
  def change
    add_column :links, :tag, :string
  end
end
