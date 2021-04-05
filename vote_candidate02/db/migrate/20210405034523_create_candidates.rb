class CreateCandidates < ActiveRecord::Migration[6.1]
  def change
    create_table :candidates do |t|
      t.string :name
      t.integer :age
      t.string :party
      t.text :politics
      t.integer :votes, default: 0

      t.timestamps
    end
  end
end
