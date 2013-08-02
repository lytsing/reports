json.array!(@plans) do |plan|
  json.extract! plan, :body, :plan_at, :actions, :assist_resource, :company_resource, :complete, :user_id
  json.url plan_url(plan, format: :json)
end
