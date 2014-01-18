require 'spec_helper'

describe DashboardController do
	it 'render text "Dashboard"  GET#index' do
		get :index
		expect(response.body).to match /Dashboard/m
	end
end
