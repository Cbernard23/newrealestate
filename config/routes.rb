Rails.application.routes.draw do
  root 'pages#fmarealistings'
  get 'fargo-area', to: 'pages#fmarealistings'
  get 'property-search-fargo-moorhead', to: 'pages#fmareapropertysearch'
  get 'roseau-area', to: 'pages#roseauarealistings'
  get 'property-search-roseau', to: 'pages#roseaupropertysearch'
  get 'aboutus', to: 'pages#aboutus'
  get 'about-chris', to: 'pages#chris'
  get 'about-steve', to: 'pages#steve'
  get 'about-josie', to: 'pages#josie'
  get 'referralpartners', to: 'pages#referralpartners'
  get 'loyaltyprogram', to: 'pages#loyaltyprogram'
  get 'contactus', to: 'pages#contactus'
end
