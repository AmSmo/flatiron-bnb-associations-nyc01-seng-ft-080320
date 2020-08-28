class CreateNeighborhoods < ActiveRecord::Migration[5.0]
  def change
    create_table :neighborhoods do |t|
      t.belongs_to :city, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
