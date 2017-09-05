class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.column :name, :string
      t.column :logo, :string
      t.column :link, :string
      t.column :fee_structure, :string
    end
  end
end
