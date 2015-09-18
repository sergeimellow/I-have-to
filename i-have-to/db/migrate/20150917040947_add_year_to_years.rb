class AddYearToYears < ActiveRecord::Migration
  def change
    add_column :years, :year, :integer
  end
end
