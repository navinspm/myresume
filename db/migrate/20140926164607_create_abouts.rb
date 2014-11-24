class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.text :about
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.string :resume

      t.timestamps
    end
  end
end
