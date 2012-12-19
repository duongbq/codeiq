class CreateUploadFiles < ActiveRecord::Migration
  def change
    create_table :upload_files do |t|
      t.text :file_name

      t.timestamps
    end
  end
end
