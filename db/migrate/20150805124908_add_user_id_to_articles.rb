class AddUserIdToArticles < ActiveRecord::Migration
  def up
    add_column :articles, :user_id, :integer, :after => :id
  end
  def down
    remove_column :articles, :user_id
  end
end
