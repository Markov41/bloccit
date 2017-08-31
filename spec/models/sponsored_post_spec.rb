require 'rails_helper'

RSpec.describe SponsoredPost, type: :model do
    
    let(:sponsored_posts) { sponsored_posts.create!(title: title, body: body, price: integer) }
    
    describe "attributes" do
      it "has title, body, and price attributes" do
          expect(sponsored_posts).to have_attributes(title: title, body: body, price: integer)
      end
    end
  
end
