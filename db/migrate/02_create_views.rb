class CreateViews < ActiveRecord::Migration[4.2]
  def change
    create_table :views do |t|
      t.integer :viewer_id
      t.integer :video_id
    end
  end
end #end class
