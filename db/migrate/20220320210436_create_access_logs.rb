class CreateAccessLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :access_logs do |t|
      t.string :name
      t.string :data
      t.integer :link_id

      t.timestamps
    end
  end
end
