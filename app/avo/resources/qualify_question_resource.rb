class QualifyQuestionResource < Avo::BaseResource
  self.title = :id
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end
  self.extra_params = [qualify_question_answers_attributes: [:answer, :qualify, :quota]]

  field :id, as: :id
  # Fields generated from the model
  field :question, as: :text
  field :is_multiple, as: :boolean

  field :qualify_question_answers, as: :has_many

  tool NestedQualifQuestionAnswers, only_on: :new

end
