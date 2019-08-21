module Types
  class QueryType < Types::BaseObject
    field :items,
          [Types::ItemType],
          null: false,
          description: 'Returns a list of items in the db'

    def items
      Item.all
    end
  end
end
