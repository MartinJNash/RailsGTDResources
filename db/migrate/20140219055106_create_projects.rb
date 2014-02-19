class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :title
      t.text :blurb
      t.string :priority

      t.timestamps
    end
  end
end
