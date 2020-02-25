class CreateNightmares < ActiveRecord::Migration[5.2]
  def change
    create_table :nightmares do |t|
      t.string :description
      t.string :author
      t.timestamps
    end
  end
end
