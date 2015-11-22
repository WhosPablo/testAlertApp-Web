class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :alerts do |t|
      t.string :summary
      t.text :details

      t.string :style
      t.string :priority

      t.timestamps null: false
    end
  end
end
