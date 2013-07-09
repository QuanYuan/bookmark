require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Bookmarks'" do
      visit '/static_pages/home'
      page.should have_content('Bookmarks')
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      page.should have_content('About Us')
    end
  end

  describe "Contact page" do

    it "should have the content 'Contact Us'" do
      visit '/static_pages/contact'
      page.should have_content('Contact Us')
    end
  end
end
