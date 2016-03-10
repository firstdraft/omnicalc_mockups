require "rails_helper"

feature "New loan payment page" do
  it "has a Bootstrap navbar" do
    visit "/loan_payment/new_start.html"

    expect(page).to have_selector("nav.navbar")
  end

  it "has a top-level container" do
    visit "/loan_payment/new_start.html"

    expect(page).to have_selector("body>div.container")
  end

  it "has a top-level row" do
    visit "/loan_payment/new_start.html"

    expect(page).to have_selector("body>div.container>div.row")
  end

  it "has a list group" do
    visit "/loan_payment/new_start.html"

    expect(page).to have_selector("div.list-group")
  end

  it "has a panel" do
    visit "/loan_payment/new_start.html"

    expect(page).to have_selector("div.panel")
  end

  it "has links to the other pages" do
    visit "/loan_payment/new_start.html"

    expect(page).to have_link("Word Count", href: "../word_count/new_start.html")
    expect(page).to(
      have_link("Loan Payment", href: "../loan_payment/new_start.html").or(
      have_link("Loan Payment", href: "new_start.html")
    ))
    expect(page).to have_link("Time Between", href: "../time_between/new_start.html")
    expect(page).to have_link("Descriptive Statistics", href: "../descriptive_statistics/new_start.html")
  end

  it "has a form" do
    visit "/loan_payment/new_start.html"

    expect(page).to have_selector("form")
  end

  it "has a form that leads to the results page" do
    visit "/loan_payment/new_start.html"

    click_on "Submit"

    expect(current_path).to eq("/loan_payment/results_start.html")
  end

  it "looks right" do
    visit "/loan_payment/new_start.html"

    Percy::Capybara.snapshot(page)

    skip "Check the Percy status on your Pull Request for visual comparison"
  end
end

feature "Word count results page" do
  it "has a Bootstrap navbar" do
    visit "/loan_payment/results_start.html"

    expect(page).to have_selector("nav.navbar")
  end

  it "has a top-level container" do
    visit "/loan_payment/results_start.html"

    expect(page).to have_selector("body>div.container")
  end

  it "has a top-level row" do
    visit "/loan_payment/results_start.html"

    expect(page).to have_selector("body>div.container>div.row")
  end

  it "has a list group" do
    visit "/loan_payment/results_start.html"

    expect(page).to have_selector("div.list-group")
  end

  it "has a panel" do
    visit "/loan_payment/results_start.html"

    expect(page).to have_selector("div.panel")
  end

  it "has links to the other pages" do
    visit "/loan_payment/results_start.html"

    expect(page).to have_link("Word Count", href: "../word_count/new_start.html")
    expect(page).to(
      have_link("Loan Payment", href: "../loan_payment/new_start.html").or(
      have_link("Loan Payment", href: "new_start.html")
    ))
    expect(page).to have_link("Time Between", href: "../time_between/new_start.html")
    expect(page).to have_link("Descriptive Statistics", href: "../descriptive_statistics/new_start.html")
  end

  it "has a description list" do
    visit "/loan_payment/results_start.html"

    expect(page).to have_selector("dl")
  end

  it "looks right" do
    visit "/loan_payment/results_start.html"

    Percy::Capybara.snapshot(page)

    skip "Check the Percy status on your Pull Request for visual comparison"
  end
end
