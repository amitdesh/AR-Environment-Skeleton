class ChangeGradelevelTableName < ActiveRecord::Migration[6.0]
  def change
    rename_table :gradelevels, :grade_levels
  end
end
