class CreateAssignees < ActiveRecord::Migration[7.0]
  def change
    create_table :assignees do |t|

      t.timestamps
    end
  end
end
