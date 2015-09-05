class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.integer :up_votes
      t.integer :down_votes
      t.string :message

      t.timestamps null: false
    end
  end
end
