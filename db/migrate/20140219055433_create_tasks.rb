class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :title
      t.text :notes
      t.references :project

      t.timestamps
    end
  end
end
