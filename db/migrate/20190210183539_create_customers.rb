class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :passport
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
