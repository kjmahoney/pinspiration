class CreatePins < ActiveRecord::Migration[5.0]
  def change
    create_table :pins do |t|
      t.string :title
      t.string :img_url

      t.timestamps
    end
  end
end
