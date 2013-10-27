require 'spec_helper'

describe "my page" do

  describe "Home page" do

    it "should have the content 'Home'" do
      visit '/pages/home'
      expect(page).to have_content('Home')
    end
    it "should have the right title" do
    	visit '/pages/home'
    	expect(page).to have_title("Essam Joubori | Home")
   	end

  end
end

describe "my page" do

  describe "Contact page" do

    it "should have the content 'contact'" do
      visit '/pages/contact'
      expect(page).to have_content('Contact Me!')
    end
  end
end
describe "my page" do

  describe "About page" do

    it "should have the content 'about'" do
      visit '/pages/about'
      expect(page).to have_content('About Me!')
    end
  end
end

describe "my page" do

  describe "Portfolio page" do

    it "should have the content 'portfolio'" do
      visit '/pages/portfolio'
      expect(page).to have_content('Portfolio')
    end
  end
end