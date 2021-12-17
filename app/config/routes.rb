Rails.application.routes.draw do
  root to: "plans#index"
  # 以下を追加
  resources 'plans', only: %w(index)
end
