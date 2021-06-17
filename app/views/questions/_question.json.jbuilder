json.extract! question, :id, :questionID, :prompt, :answer_a, :answer_b, :answer_c, :answer_d, :answer_e, :answer_f, :correct_answer, :selected_answer, :category, :difficulty, :created_at, :updated_at
json.url question_url(question, format: :json)
