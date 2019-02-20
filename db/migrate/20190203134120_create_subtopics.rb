class CreateSubtopics < ActiveRecord::Migration[5.1]
  def change
    create_table :subtopics do |t|
      t.belongs_to :topic, index: true
      t.string :title
      t.string :intro
      t.string :image
      t.string :game
      t.string :main_content
      t.string :test
      t.string :summary
      t.timestamps
    end
  end
end
