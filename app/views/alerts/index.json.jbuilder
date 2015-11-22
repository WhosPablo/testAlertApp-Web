json.array!(@alerts) do |alert|
  json.extract! alert, :id, :summary, :details, :priority, :style
  json.url alert_url(alert, format: :json)
end
