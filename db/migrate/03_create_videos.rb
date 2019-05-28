class CreateVideos < ActiveRecord::Migration[4.2]
  def change
    create_table :videos do |t|
      t.string :name
    end
  end
end #end class
