class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.references :user, foreign_key: true
      t.references :company, foreign_key: true
      t.references :customer, foreign_key: true
      t.string :name
      t.string :status
      t.string :currency

      t.timestamps
    end
  end
end
