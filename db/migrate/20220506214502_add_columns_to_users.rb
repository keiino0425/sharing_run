class AddColumnsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :user_name, :string
    add_column :users, :user_image, :string
    add_column :users, :user_info, :string
    add_column :users, :event_id, :integer
    add_column :users, :personal_best_time, :string
    add_column :users, :target_time, :string
  end
end
