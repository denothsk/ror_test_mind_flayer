require 'spec_helper'

describe "Static pages" do

let (:base_title) {"Rail App"}

  describe "Home page" do

    it "should have the content 'Rail App'" do
      visit root_path
      expect(page).to have_content('Rail App')
    end

     it "should have the right title 'Rail App | Home'" do
      visit root_path
      expect(page).to have_title("#{base_title} | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end

    it "should have the right title 'Rail App | Help'" do
      visit help_path
      expect(page).to have_title("#{base_title} | Help")
    end 
  end


 describe "About Us" do

    it "should have the content 'About'" do
      visit about_path
      expect(page).to have_content('About')
    end

    it "should have the right title 'Rail App | About'" do
      visit about_path
      expect(page).to have_title("#{base_title} | About")
    end 
  end


 describe "Contact" do

    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end

    it "should have the right title 'Rail App | Contact'" do
      visit contact_path
      expect(page).to have_title("#{base_title} | Contact")
    end 
  end
end
