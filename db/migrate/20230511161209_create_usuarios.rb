class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :email

      t.timestamps
      #created_at, updated_at
    end
  end
end
