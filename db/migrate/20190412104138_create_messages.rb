class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.boolean :positive
      t.string :text

      t.timestamps
    end
  end
end
