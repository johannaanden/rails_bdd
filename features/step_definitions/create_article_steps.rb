Given("I visit the {string} page") do |string|
    visit root_path
end

Given("show me the page") do
    save_and_open_page
  end
  
When("I click {string}") do |value|
    click_on value
end
  
When("I fill in {string} with {string}") do |field, value|
    fill_in field, with: value
end
  
Then("I should be on {string} page") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end