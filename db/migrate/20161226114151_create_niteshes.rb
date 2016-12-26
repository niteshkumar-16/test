class CreateNiteshes < ActiveRecord::Migration
  def change
    create_table :niteshes do |t|
      t.string :title
      t.string :string
      t.string :text
      t.string :string

      t.timestamps
    end
  end
end
