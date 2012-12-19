class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :email
      t.string :username
      t.integer :role
      t.integer :type_of_auth
      t.text :avatar_link
      t.string :first_name
      t.string :last_name
      t.datetime :dob
      t.integer :sex
      t.integer :mail_service
      t.integer :classification
      t.integer :publish_history
      t.text :reset_password_link
      t.text :password_digest
      t.integer :disable_account
      t.timestamps
    end
  end
end
