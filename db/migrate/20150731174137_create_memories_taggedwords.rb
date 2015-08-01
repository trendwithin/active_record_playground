class CreateMemoriesTaggedwords < ActiveRecord::Migration
  def change
    create_table :memories_taggedwords, id:false do |t|
      t.belongs_to :memory, index: true
      t.belongs_to :taggedword, index: true
      t.timestamps null: false
    end
  end
end
