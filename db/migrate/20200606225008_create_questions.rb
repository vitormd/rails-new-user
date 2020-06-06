class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions, id: :uuid do |t|
      t.timestamps null: false
      t.string :text
    end
  end
end
