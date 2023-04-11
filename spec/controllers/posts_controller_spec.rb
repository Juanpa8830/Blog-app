require 'rails_helper'

RSpec.describe PostsController, type: :request do
  describe 'Get id' do
    it 'obtainss a successful response' do
      get '/users/:id/posts/:id/'
      expect(response).to be_successful
    end

    it 'displays template index' do
      get users_path
      expect(response).to render_template(:index)
    end

    it 'renders template show' do
      get '/users/:id/posts/:id'
      expect(response).to render_template(:show)
    end

    it ' the response includes correct text' do
      get '/users/:id/posts'
      expect(response.body).to include('list of posts')
    end
  end
end
