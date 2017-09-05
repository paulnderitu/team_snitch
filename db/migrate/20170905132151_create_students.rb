class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.column :picture, :string
      t.column :name, :string
      t.column :level, :string
      t.column :stream, :string
      t.column :fee, :string
      t.column :dormitory, :string
      t.column :clubs, :string
      t.column :user_id, :integer
    end
  end
end
