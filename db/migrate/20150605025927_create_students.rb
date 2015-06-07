class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :group_name
      t.string :groupleader_name
      t.string :studentmember_name
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
