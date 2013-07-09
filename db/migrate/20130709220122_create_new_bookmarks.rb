class CreateNewBookmarks < ActiveRecord::Migration
  def change
    create_table :new_bookmarks do |t|
      t.string :name
      t.string :address
      t.string :tags

      t.timestamps
    end
  end
end
