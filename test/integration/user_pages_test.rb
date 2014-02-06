require 'test_helper'

# class UserPagesTest < ActionDispatch::IntegrationTest

# end
describe "User pages" do 
	subject { pages }

	describe "signup page" do 
		before { visit signup_path }

		it { should have_content('Sign_up') }
		it { should have_title(full_title('Sign uo')) }
	end
end
