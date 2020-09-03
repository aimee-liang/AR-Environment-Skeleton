class CreateGradeLevelsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :grade_levels do |t|
      t.string :grade_level
      t.string :teacher
      t.string :student
    end
  end
end
