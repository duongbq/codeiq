class CreateConnectionAccounts < ActiveRecord::Migration
  def change
    create_table :connection_accounts do |t|
      t.integer :account_id
      t.string :facebook_account
      t.string :twitter_account
      t.string :github_account
      t.text :web_url
      t.text :blog_url

      t.timestamps
    end
  end
end
