class CreateDivisions < ActiveRecord::Migration
  def change
    create_table :divisions do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :phonenumber
      t.string :alternatephonenumber
      t.string :pricingcategory
      t.boolean :onlinebranch
      t.boolean :active
      t.date :operationstartedon
      t.text :comments

      t.timestamps
    end
  end
end
