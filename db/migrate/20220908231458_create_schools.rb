class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :student_name
      t.integer :age
      t.integer :phone
      t.string :gender
      t.integer :school_id
      t.timestamps
    end
  end
end
