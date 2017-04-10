require 'calabash-android/calabash_steps'
require 'pry'

When(/^I press Continue$/) do
	wait_for(timeout: 50) {element_exists "* id:'signIn_button'"}
	touch("* id:'signIn_button'")
end

Then(/^I see Sign in screen$/) do
	element_exists("* id:")
end

Then(/^I try to Sign in unsuccessfully$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I Create a new Amazon account$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
