class CreateDiaryEntries < ActiveRecord::Migration
  def change
    create_table :diary_entries do |t|
      t.string :title
      t.string :mood
      t.text :description

      t.timestamps
    end

  def self.positive
  where(mood: ['Happy' , 'Joyful]')
  end

  end
end
