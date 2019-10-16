class CreateSentences < ActiveRecord::Migration[5.2]
  def change
    create_table :sentences do |t|
      t.string :first
      t.string :second
      t.string :third

      t.timestamps
    end
  end
end
