class CreateCandidates < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :last_name
      t.text :description

      t.timestamps
    end
  end
end
