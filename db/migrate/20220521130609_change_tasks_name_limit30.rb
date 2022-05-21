class ChangeTasksNameLimit30 < ActiveRecord::Migration[5.2]
  def change
    def up
      change_column :tasks, :name, :string, limit: 30
    end
    def doqn
      change_column :tasks, :name, :string
    end
  end
end
