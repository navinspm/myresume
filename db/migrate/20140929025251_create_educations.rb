class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :title
      t.string :course
      t.string :date
      t.text :descdescription

      t.timestamps
    end
  end
end
