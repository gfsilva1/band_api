json.array! @bands do |band|
  json.extract! band, :id, :name, :address
end
