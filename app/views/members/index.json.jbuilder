json.array!(@members) do |member|
  json.extract! member, :id, :name, :occupation, :employer, :description, :image
  json.url member_url(member, format: :json)
end
