require 'rails_helper'

RSpec.describe UsersController, type: :request do

  before(:each) do
    @user1 = User.create(
      name: 'User 1',
      photo: 'https://unsplash.com/photos/Hekapoo',
      bio: 'User 1 bio',
      posts_counter: 0
    )
  end

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
      get user_path(@user1)
      expect(response).to render_template(:show)
    end

    it ' the response body includes correct image' do
      get '/users/'
      expect(response.body).to include(@user1.photo)
    end
  end
end
