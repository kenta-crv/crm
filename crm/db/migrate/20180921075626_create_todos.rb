class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :execution #実行有無
      t.string :title           #タイトル
      t.string :select       #選択
      t.string :deadline   #期日
      t.string :state         #現状
      t.string :name        #担当者
      t.string :contents    #コンテンツ

      t.timestamps
    end
  end
end
