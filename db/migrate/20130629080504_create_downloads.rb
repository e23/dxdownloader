class CreateDownloads < ActiveRecord::Migration
  def change
    create_table :downloads do |t|
      t.string :link

      t.timestamps
    end
  end
end
