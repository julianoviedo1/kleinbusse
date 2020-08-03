class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.bigint :batches, null: false, foreign_key: true

      t.timestamps
    end
  end
end
