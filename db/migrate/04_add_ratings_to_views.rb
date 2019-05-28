class AddRatingsToViews < ActiveRecord::Migration[4.2]
  def change
    add_column :views, :ratings, :integer
  end
end #end class
