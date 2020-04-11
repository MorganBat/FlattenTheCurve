class AddExperiencePointsColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :experience_points, :integer
  end
end
