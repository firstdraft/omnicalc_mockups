require "rails_helper"

feature "A user can" do
  scenario "do a thing" do
    visit "/some_path"

    expect(page).to have_selector("p", text: "Something")
  end
end
