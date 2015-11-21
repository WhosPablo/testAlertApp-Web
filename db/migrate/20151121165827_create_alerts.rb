class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :alerts do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
