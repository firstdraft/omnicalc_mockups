require "rails_helper"

feature "New word count page" do
  it "has a Bootstrap navbar" do
    visit "/word_count/new_start.html"

    expect(page).to have_selector("nav.navbar")
  end

  it "has a top-level container" do
    visit "/word_count/new_start.html"

    expect(page).to have_selector("body>div.container")
  end

  it "has a top-level row" do
    visit "/word_count/new_start.html"

    expect(page).to have_selector("body>div.container>div.row")
  end

  it "has a list group" do
    visit "/word_count/new_start.html"

    expect(page).to have_selector("div.list-group")
  end

  it "has a panel" do
    visit "/word_count/new_start.html"

    expect(page).to have_selector("div.panel")
  end

  it "has links to the other pages" do
    visit "/word_count/new_start.html"

    # should have_link("Word Count", href: "../word_count/new_start.html")
    expect(page).to have_link("Loan Payment", href: "../loan_payment/new_start.html")
    expect(page).to have_link("Time Between", href: "../time_between/new_start.html")
    expect(page).to have_link("Descriptive Statistics", href: "../descriptive_statistics/new_start.html")
  end

  it "has a form" do
    visit "/word_count/new_start.html"

    expect(page).to have_selector("form")
  end

  it "has a form that leads to the results page" do
    visit "/word_count/new_start.html"

    expect(page).to
      have_selector("form[action=\"results_start.html\"]").or
      have_selector("form[action=\"../word_count/results_start.html\"]")
  end
end

feature "Word count results page" do
  it "has a Bootstrap navbar" do
    visit "/word_count/results_start.html"

    expect(page).to have_selector("nav.navbar")
  end

  it "has a top-level container" do
    visit "/word_count/results_start.html"

    expect(page).to have_selector("body>div.container")
  end

  it "has a top-level row" do
    visit "/word_count/results_start.html"

    expect(page).to have_selector("body>div.container>div.row")
  end

  it "has a list group" do
    visit "/word_count/results_start.html"

    expect(page).to have_selector("div.list-group")
  end

  it "has a panel" do
    visit "/word_count/results_start.html"

    expect(page).to have_selector("div.panel")
  end

  it "has links to the other pages" do
    visit "/word_count/results_start.html"

    expect(page).to have_link("Word Count", href: "../word_count/new_start.html")
    expect(page).to have_link("Loan Payment", href: "../loan_payment/new_start.html")
    expect(page).to have_link("Time Between", href: "../time_between/new_start.html")
    expect(page).to have_link("Descriptive Statistics", href: "../descriptive_statistics/new_start.html")
  end

  it "has a description list" do
    visit "/word_count/results_start.html"

    expect(page).to have_selector("dl")
  end
end
