class CreateQualifyQuestionAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :qualify_question_answers do |t|
      t.integer :qualify_question_id
      t.string :answer
      t.boolean :qualify
      t.integer :quota

      t.timestamps
    end
  end
end
