class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.references :host, index: true, foreign_key: {to_table: :users}
      t.string :name

      t.timestamps
    end
  end
end
