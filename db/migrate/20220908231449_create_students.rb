class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :school_name
      t.string :address
      t.string :phone
      t.timestamps 
    end
  end
end
