class AlterPostsTable < ActiveRecord::Migration
  def change
    change_column :posts, :content, :text, :limit => 200
  end
end
