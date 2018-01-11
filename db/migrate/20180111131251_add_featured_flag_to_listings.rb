class AddFeaturedFlagToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :featured, :boolean, default: false
  end
end
