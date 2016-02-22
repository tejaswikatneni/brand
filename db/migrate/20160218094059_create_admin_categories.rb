class CreateAdminCategories < ActiveRecord::Migration
  def change
    create_table :admin_categories do |t|
      t.string :title
      t.string :description
      t.string :category
      t.timestamps null: false
    end
  end
end
