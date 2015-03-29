Rails.application.routes.draw do
  root 'main#index'
  get 'activity' => 'main#activity'
  get 'about' => 'main#about'
  get 'team' => 'main#team'
  get 'partner' => 'main#partner'
  get 'contact' => 'main#contact'
end
