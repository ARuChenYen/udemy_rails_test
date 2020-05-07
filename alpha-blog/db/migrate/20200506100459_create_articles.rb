class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      # 建立一個名稱為articles的資料庫表格，然後裏面有以下的內容與資料格式
      t.string :title
      t.text :description
    end
  end
end
