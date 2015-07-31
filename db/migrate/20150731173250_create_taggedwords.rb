class CreateTaggedwords < ActiveRecord::Migration
  def change
    create_table :taggedwords do |t|
      t.string :word
      t.integer :count

      t.timestamps null: false
    end
  end
end
