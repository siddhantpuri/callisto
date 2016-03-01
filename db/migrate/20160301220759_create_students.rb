class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :job
      t.datetime :start_date
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
