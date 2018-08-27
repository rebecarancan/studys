class CreateKinds < ActiveRecord::Migration[5.2]
  def change
    create_table :kinds do |t|
      t.string :description

      t.timestamps null: false #created_at, updated_at
    end
  end
end
