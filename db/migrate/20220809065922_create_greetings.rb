class CreateGreetings < ActiveRecord::Migration[6.1]
  def change
    create_table :greetings do |t|
      t.string :message, null: false, default: ""

      t.timestamps
    end
  end
end
