class QualifyQuestionAnswerResource < Avo::BaseResource
  self.title = :id
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :answer, as: :text
  field :qualify, as: :boolean
  field :quota, as: :number
  # add fields here
end
