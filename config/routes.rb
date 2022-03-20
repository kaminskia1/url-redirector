Rails.application.routes.draw do
  root "links#index"
  get "/:tag", to:"redirect#index"
  get "/:tag/info", to:"links#view"
end
