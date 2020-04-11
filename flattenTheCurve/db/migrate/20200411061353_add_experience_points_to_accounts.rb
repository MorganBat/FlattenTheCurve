class AddExperiencePointsToAccounts < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :experience_points, :integer, :default => 0
  end
end
