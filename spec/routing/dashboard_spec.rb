require 'spec_helper'
describe 'routing to dashboard' do
  it 'root to dashboard#index' do
  	expect(get: '/').to route_to(
  		controller: 'dashboard',
  		action: 'index'
  	)
  end

  it 'routes /dashboard to dashboard#index' do
  	expect(get: '/dashboard').to route_to(
      controller: 'dashboard',
      action: 'index'
  	)
  end
end