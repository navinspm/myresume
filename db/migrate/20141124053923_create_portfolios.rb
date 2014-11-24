class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :desc
      t.string :tools

      t.timestamps
    end
  end
end
