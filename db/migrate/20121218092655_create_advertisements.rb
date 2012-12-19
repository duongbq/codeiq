class CreateAdvertisements < ActiveRecord::Migration
  def change
    create_table :advertisements do |t|
      t.string :ads_name
      t.integer :upload_file_id
      t.text :ads_url
      t.datetime :expiry_date

      t.timestamps
    end
  end
end
