# Omnicalc Mockups

The goal of this project is to practice using Bootstrap to layout and style our pages.

## Introduction

You will be working on eight files in this repository:

- `public/word_count/new_start.html`
- `public/word_count/results_start.html`
- `public/loan_payment/new_start.html`
- `public/loan_payment/results_start.html`
- `public/time_between/new_start.html`
- `public/time_between/results_start.html`
- `public/descriptive_statistics/new_start.html`
- `public/descriptive_statistics/results_start.html`

Open up one of them and you'll see that these are blank HTML documents, except that they are already have the boilerplate `<html>`, `<head>`, etc, tags; and they are already `<link>`ed to the external stylesheets for Bootstrap and Font Awesome.

For your eight starter files, you'll find your eight targets live at the following URLs:

 - [https://omnicalc-target.herokuapp.com/word_count/new](https://omnicalc-target.herokuapp.com/word_count/new)
 - [https://omnicalc-target.herokuapp.com/word_count/results](https://omnicalc-target.herokuapp.com/word_count/results)
 - [https://omnicalc-target.herokuapp.com/loan_payment/new](https://omnicalc-target.herokuapp.com/loan_payment/new)
 - [https://omnicalc-target.herokuapp.com/loan_payment/results](https://omnicalc-target.herokuapp.com/loan_payment/results)
 - [https://omnicalc-target.herokuapp.com/time_between/new](https://omnicalc-target.herokuapp.com/time_between/new)
 - [https://omnicalc-target.herokuapp.com/time_between/results](https://omnicalc-target.herokuapp.com/time_between/results)
 - [https://omnicalc-target.herokuapp.com/descriptive_statistics/new](https://omnicalc-target.herokuapp.com/descriptive_statistics/new)
 - [https://omnicalc-target.herokuapp.com/descriptive_statistics/results](https://omnicalc-target.herokuapp.com/descriptive_statistics/results)

Your static HTML mockups won't actually perform the calculations, of course, but try to make them *look* as close to the targets as possible. **Also, don't attempt the calendar-datepicker-popup on `time_between/new.html` yet.**

If you need to write any custom CSS beyond vanilla Bootstrap, you can do so in `custom_styles.css`, which is already linked to all eight documents.

In the end, you should submit completed mockups for all eight pages (two pages for for each of the four calculators: the form to capture inputs, as well as the results page).

We'll bring our static mockups to life soon.

## Setup

 1. **Fork** the original repository to your own GitHub account.
 1. Clone **your fork** down to your computer (not the original).
 1. Open the entire folder you downloaded in Atom.
 1. Open the file `/public/index.html` in Chrome; this has links to all of the pages you need to work on, along with their targets.
 1. Start editing the `..._start.html` files in Atom, one by one, until they match their targets.

## Suggested Steps

 - Copy-paste the [navbar example](http://getbootstrap.com/components/#navbar) from the Boostrap documentation into your document. The example code includes every possible use-case (dropdowns, search forms, etc), but try to go through and figure out which bits to eliminate and which bits to modify to match our target.
 - Create the basic grid skeleton (sidebar on the left, main content on the right). [Shoelace.io](http://shoelace.io/) may come in handy.
 - Add the [list of links](http://getbootstrap.com/components/#list-group-linked) to the left side. **Since the documents are located in different folders, you need to use [relative file paths](https://css-tricks.com/quick-reminder-about-file-paths/) to make the links work.**
 - Add a [panel](http://getbootstrap.com/components/#panels-heading) component to the right side.
 - Add content to the panel body; either a [form](http://getbootstrap.com/css/#forms-horizontal) or a [description list](http://getbootstrap.com/css/#horizontal-description), depending on which page you are working on.
 - Include [Font Awesome icons](http://fortawesome.github.io/Font-Awesome/icons/) where appropriate.
 - Make it [Responsive](http://getbootstrap.com/css/#responsive-utilities):
  - On extra-small and small screens, hide the left nav.
  - On medium and large screens, hide the navbar links (since the left nav is visible).
 - When a form submit button is clicked, make it so that you end up at the corresponding results page.

### Good luck!
