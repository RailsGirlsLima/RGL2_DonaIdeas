class AddKickstarterToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :goal, :integer
    add_column :ideas, :current, :integer, :default => 0
    add_column :ideas, :deadline, :date
  end
end
