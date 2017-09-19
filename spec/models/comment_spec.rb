require 'rails_helper'

RSpec.describe Comment, type: :model do
  let(:post) { topic.posts.create!(title: RandomData.random_sentence, body: RandomData.random_paragraph, user: user) }
  let(:topic) { Topic.create!(name: RandomData.random_sentence, description: RandomData.random_paragraph) }
  let(:comment) {Comment.create!(body: "Comment Body", post: post) }
  let(:user) { User.create!(name: "Bloccit User", email: "user@bloccit.com", password: "helloworld") }
  
  describe "attributes" do
      it "has a body attribute" do
          expect(comment).to have_attributes(body: "Comment Body")
      end
  end
  
end

