json.array!(@alerts) do |alert|
  json.extract! alert, :id, :title, :content
  json.url alert_url(alert, format: :json)
end
