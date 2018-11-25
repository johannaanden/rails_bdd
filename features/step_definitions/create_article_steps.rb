Given("I visit the {string} page") do |string|
    visit root_path
end

Then("Show me the page") do
    save_and_open_page
  end
  
When("I click {string}") do |value|
    click_on value
end
  
When("I fill in {string} with {string}") do |field, value|
    fill_in field, with: value
end
  
Then("I should be on {string} page") do |string|
    expect(page).to have_current_path(article_path("#{Article.last.id}"))
end