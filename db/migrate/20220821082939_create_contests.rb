class CreateContests < ActiveRecord::Migration[7.0]
  def change
    create_table :contests do |t|
      t.text :title

      t.timestamps
    end
  end
end
