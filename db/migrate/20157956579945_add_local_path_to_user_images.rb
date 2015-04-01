class AddLocalPathToUserImages < ActiveRecord::Migration
  def change
    add_column :user_images, :local_path, :text
  end
end
