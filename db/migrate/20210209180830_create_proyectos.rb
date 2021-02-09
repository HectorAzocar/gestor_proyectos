class CreateProyectos < ActiveRecord::Migration[6.1]
  def change
    create_table :proyectos do |t|
      t.string :name
      t.string :description
      t.date :start
      t.date :end
      t.integer :state
      t.timestamps
    end
  end
end
