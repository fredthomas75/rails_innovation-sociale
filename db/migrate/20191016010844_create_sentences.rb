class CreateSentences < ActiveRecord::Migration[5.2]
  def change
    create_table :sentences do |t|
      t.string :first
      t.string :second
      t.string :third
      t.string :intro
      t.string :middle1
      t.string :middle2
      t.string :end

      t.timestamps
    end
  end
end
