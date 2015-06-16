class Message < Volt::Model
  own_by_user
  field :body, String
end
