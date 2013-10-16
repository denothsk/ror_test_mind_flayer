require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Rail App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Rail App')
    end

     it "should have the right title 'Rail App | Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Rail App | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title 'Rail App | Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Rail App | Help")
    end 
  end


 describe "About Us" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title 'Rail App | About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Rail App | About")
    end 
  end
end
