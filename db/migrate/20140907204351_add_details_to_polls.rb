class AddDetailsToPolls < ActiveRecord::Migration
  def change
    add_column :polls, :title, :string
    add_column :polls, :text, :string
  end
end
