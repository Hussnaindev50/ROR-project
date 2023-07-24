class CreateArticles < ActiveRecord::Migration[7.0]
	# method
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end


# article.new
# id:'sffs',name:"fu"