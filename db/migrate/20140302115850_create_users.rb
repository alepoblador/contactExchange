class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :home_phone
      t.string :mobile_phone
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :facebook
      t.string :twitter
      t.string :birthday

      t.timestamps
    end
  end
end
