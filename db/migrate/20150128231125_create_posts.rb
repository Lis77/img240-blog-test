class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

     t.string :title   # string is short one line
     t.text :body  # text is longer for longer chunks of text
     t.boolean :published, default: false  # method boolean is passing in two parametrs, one that is published, the other a hash default optional

      t.timestamps null: false
    end
  end
end
