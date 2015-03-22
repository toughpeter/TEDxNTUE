Rails.application.routes.draw do
  root 'main#index'
  get 'about' => 'main#about'
  get 'team' => 'main#team'
  get 'partner' => 'main#partner'
  get 'contact' => 'main#contact'
end
