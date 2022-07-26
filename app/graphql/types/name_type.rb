# frozen_string_literal: true

module Types
  class NameType < Types::BaseObject
    field :id, ID, null: false
    field :title, String
    field :body, String
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :repos_id, Integer, null: false
    field :title, String
    field :repo, Types::HasManyType
  end
end
