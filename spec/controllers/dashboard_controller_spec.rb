require 'spec_helper'

describe DashboardController do
	it 'render text "Dashboard"  GET#index' do
		get :index
		expect(response).to be_success
	end
end
