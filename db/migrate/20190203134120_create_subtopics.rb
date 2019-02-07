class CreateSubtopics < ActiveRecord::Migration[5.1]
  def change
    create_table :subtopics do |t|
      t.belongs_to :topic, index: true
      t.string :title
      t.string :image
      t.string :game
      t.timestamps
    end
  end
end
