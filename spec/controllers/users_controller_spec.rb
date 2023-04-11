require 'rails_helper'

RSpec.describe UsersController, type: :request do
  describe 'Get id' do
    it 'gets a successful response' do
      get users_path
      expect(response).to be_successful
    end

    it 'displays template index' do
      get users_path
      expect(response).to render_template(:index)
    end

    it 'renders template show' do
      get '/users/:id'
      expect(response).to render_template(:show)
    end

    it ' the response body includes correct title' do
      get '/users/'
      expect(response.body).to include('Here is a list of Users')
    end
  end
end
