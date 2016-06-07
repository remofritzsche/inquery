module Queries
  class FetchUsersInGroup < Inquery::Query
    schema(
      group_id: :integer
    )

    def call
      Group.find(osparams.group_id).users
    end
  end
end
