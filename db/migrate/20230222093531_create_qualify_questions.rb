class CreateQualifyQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :qualify_questions do |t|
      t.string :question
      t.boolean :is_multiple

      t.timestamps
    end
  end
end
