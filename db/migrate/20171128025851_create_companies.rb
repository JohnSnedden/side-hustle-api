class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :postal_code
      t.string :province
      t.string :country
      t.string :currency
      t.string :logo

      t.timestamps
    end
  end
end
