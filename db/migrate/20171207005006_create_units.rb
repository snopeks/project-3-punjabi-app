class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.string :title
      t.string :description
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
