class AddAvatarToAdminCategories < ActiveRecord::Migration
 def self.up
    add_attachment :admin_categories, :avatar
  end

  def self.down
    remove_attachment :admin_categories, :avatar
  end
end
