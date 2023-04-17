require 'rails_helper'

RSpec.describe PostsController, type: :request do
  before(:each) do
    @user1 = User.create(
      name: 'User 1',
      photo: 'https://unsplash.com/photos/Hekapoo',
      bio: 'User 1 bio',
      posts_counter: 0
    )

    @post1 = Post.create(
      author_id: @user1.id,
      title: 'post 1',
      text: 'this is post 1 text',
      comments_counter: 0,
      likes_counter: 0
    )

    @post2 = Post.create(
      author_id: @user1.id,
      title: 'post 2',
      text: 'this is post 2 text',
      comments_counter: 0,
      likes_counter: 0
    )
  end

  describe 'Get / index' do
    it 'obtainss a successful response' do
      get user_posts_path(@user1.id)
      expect(response).to be_successful
    end

    it 'displays template index' do
      get user_posts_path(@user1)
      expect(response).to render_template(:index)
    end

    it 'renders template show' do
      get user_post_path(@user1, @post1)
      expect(response).to render_template(:show)
    end

    it ' the response includes correct text' do
      get user_posts_path(@user1)
      expect(response.body).to include('Number of posts: 2')
    end
  end
end
