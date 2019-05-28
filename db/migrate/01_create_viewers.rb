class CreateViewers < ActiveRecord::Migration[4.2]
  def change
    create_table :viewers do |t|
      t.string :name
    end
  end
end #end class
