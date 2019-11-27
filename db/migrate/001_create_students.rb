class CreateStudents < ActiveRecord::migration
  create_table :students do |t|
    t.string :last_name
    t.string :first_name
  end
end