class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :role
      t.string :date
      t.string :description

      t.timestamps
    end
  end
end
