class CreateCorgis < ActiveRecord::Migration
  def change
    create_table :corgis do |t|
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end
