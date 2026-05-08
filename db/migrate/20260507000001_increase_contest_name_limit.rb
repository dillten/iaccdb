class IncreaseContestNameLimit < ActiveRecord::Migration[5.2]
  def change
    change_column :contests, :name, :string, limit: 255
  end
end
