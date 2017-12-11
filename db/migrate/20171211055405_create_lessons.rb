class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :category
      t.string :punjabi
      t.string :english
      t.string :phonetic
      t.string :example
      t.belongs_to :unit, foreign_key: true

      t.timestamps
    end
  end
end
