class Foo < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :author, :string
  end
end
