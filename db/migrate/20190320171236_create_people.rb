class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :fullname
      t.string :email
      t.string :position

      t.timestamps
    end
  end
end
