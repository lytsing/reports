json.array!(@summaries) do |summary|
  json.extract! summary, :completed_at, :body, :next, :rate, :user_id
  json.url summary_url(summary, format: :json)
end
