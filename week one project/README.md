# Week 1: Personal Portfolio Website

## Author
- **Name:** Jacob Gichira Mbuco
- **GitHub:** [@jacobricktified](https://github.com/jacobricktified)
- **Date:** June 23, 2026

## Project Description
A multi-page personal portfolio website built with semantic HTML. The site introduces Jacob Mbuco as a software engineering student, showcases his projects, and provides a way for visitors to get in touch. The project focused on writing clean, accessible, standards-compliant HTML without any CSS or JavaScript — just structure and semantics.

## Technologies Used
- HTML5

## Features
- Multi-page layout (Home, About, Projects, Contact)
- Semantic HTML5 elements (`<main>`, `<nav>`, `<article>`, `<aside>`, `<header>`, `<footer>`, `<figure>`, `<fieldset>`)
- Accessible contact form with labeled inputs, fieldsets, and validation attributes
- Active link highlighting in the navigation bar
- Photo gallery using `<figure>` and `<figcaption>`
- Semantic conversion exercise demonstrating the difference between `<div>`-based and semantic markup

## How to Run
1. Clone this repository
2. Open `index.html` in your browser

## Lessons Learned
- How to structure a multi-page website using anchor links
- The importance of semantic HTML for accessibility and screen reader support
- How to build accessible forms using `<fieldset>`, `<legend>`, `<label>`, and proper `input` types
- How to audit a page for accessibility issues using Lighthouse (achieving a score of 100/100)
- How to inspect live websites using browser DevTools to study real-world HTML structure

## Challenges Faced
- **Missing `<main>` landmark:** The initial version of the homepage lacked a `<main>` element, which caused an accessibility failure. Wrapping the primary content in `<main>` resolved the issue and brought the Lighthouse accessibility score to 100/100.
- **`<nav>` placement in `contact.html`:** The navigation was mistakenly placed inside `<head>` instead of `<body>`. This is a structural error to watch out for — only metadata belongs in `<head>`.


## Live Demo (if deployed)
[View Live Demo](https://jacobricktified.github.io/iyf-s11-week-01-jacobricktified/)

## Accessibility Article

Medium Post:
https://medium.com/@mbucojacob/improving-accessibility-with-semantic-html-ed3c1c6f03f2
