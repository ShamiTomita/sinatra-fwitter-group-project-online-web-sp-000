class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :content

      t.integer :user_id

     t.timestamps null: false
    end
  end
end
