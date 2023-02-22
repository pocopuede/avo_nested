class QualifyQuestion < ApplicationRecord
  has_many :qualify_question_answers

  accepts_nested_attributes_for :qualify_question_answers
end
