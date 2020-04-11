class AddDefaultExperiencePoints < ActiveRecord::Migration[5.2]
  def change
    change_column :accounts, :experience_points, :integer, :default => 0
  end
end
