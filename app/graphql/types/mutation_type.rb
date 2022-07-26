module Types
  class MutationType < Types::BaseObject
    field :create_repo_mutation, mutation: Mutations::CreateRepoMutation
    field :create_name_mutation, mutation: Mutations::CreateNameMutation
    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World"
    end
  end
end
