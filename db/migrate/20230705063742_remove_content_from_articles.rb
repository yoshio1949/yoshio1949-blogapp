class RemoveContentFromArticles < ActiveRecord::Migration[6.0]
  def up
    remove_column :articles, :content
  end

  def down
    add_culumn :articles, :content, :text
  end
end
