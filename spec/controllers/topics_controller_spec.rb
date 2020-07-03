require 'rails_helper'

RSpec.describe TopicsController, type: :controller do

	context 'GET #show' do
		it 'returns a success response' do
		user = User.create!(email: 'ora@gmail.com', password: '123456')
		topic = Topic.create!(title: 'titolo' , body: 'cor', user_id: user.id)
		get :show, params: { id: topic.to_param }
		expect(response).to be_success
		end
	end


end
