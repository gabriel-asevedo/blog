class AddStatusTToComments < ActiveRecord::Migration[7.1]
  def change
    add_column :comments, :status, :string
  end
end
