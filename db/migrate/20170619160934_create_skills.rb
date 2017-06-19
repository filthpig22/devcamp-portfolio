class CreateSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :Skills do |t|
      t.string :title
      t.integer :percent_utilized

      t.timestamps
    end
  end
end
