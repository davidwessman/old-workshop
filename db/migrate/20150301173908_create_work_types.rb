class CreateWorkTypes < ActiveRecord::Migration
  def change
    create_table :work_types do |t|
      t.string :title
      t.text :comment

      t.timestamps
    end
  end
end
