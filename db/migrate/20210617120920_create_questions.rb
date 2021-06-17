class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.integer :questionID
      t.string :prompt
      t.string :answer_a
      t.string :answer_b
      t.string :answer_c
      t.string :answer_d
      t.string :answer_e
      t.string :answer_f
      t.string :correct_answer
      t.string :selected_answer
      t.string :category
      t.string :difficulty

      t.timestamps
    end
  end
end
