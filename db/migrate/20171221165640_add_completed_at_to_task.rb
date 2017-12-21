class AddCompletedAtToTask < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :complered_at, :datetime
  end
end
