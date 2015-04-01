class UpdateCategoryToUserImages < ActiveRecord::Migration
  def change
    remove_column :user_images, :category, :string
    add_column :user_images, :category, :text
  end
end
