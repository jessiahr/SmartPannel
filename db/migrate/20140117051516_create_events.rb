class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :body
      t.integer :level

      t.timestamps
    end
  end
end
