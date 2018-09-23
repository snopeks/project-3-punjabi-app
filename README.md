# Sikho Punjabi

[Link to site here](https://learn-punjabi.herokuapp.com/)

## Description

Do you have an interest in learning interesting and widely-spoken languages? Do you have family, friends and colleagues who speak Punjabi? Do you want to improve your existing Punjabi in an easy, modern app? Sign up and start learning on Sikho Punjabi, the premier Punjabi language app for English-speakers.

## Technologies Used

- Ruby on Rails
- Javascript, jquery
- SCSS
- PostgreSQL

## Installation

- `git clone` this repo
- `bundle install` to get your required gems
- `db:create`, `db:migrate` and `db:seed` to set up database
- `rails/rake s` to serve the app on localhost

## User stories

#### Logged out user will...
 1. See homepage with marketing hooks
 2. see login and signup buttons & links

#### Logged in user will...
 1. #### Have a profile page
    * view and edit user details
    * dashboard with "report card" containing progress data (modules completed 2/5, overall lesson completion %)
        * dashboard is currently a mock, not yet implemented. 

 2. ##### Have a unit page
    * view all <b>units</b> (e.g. Beginner, Intermediate, Advanced)

 3. ##### Click into units
    * see all the <b>lessons</b> (e.g. alphabet flashcards, vocab flashcards, vocab & alphabet quiz)

 4. ##### Click into lessons
    * complete language practice (e.g. 10 alphabet flashcards)

## Wireframes

In progress

## Entities

- Users
- Units
    - has many lessons
- Lessons
    - owned by units

## Future Features & Goals

- Toggle between teaching Punjabi to English-speakers, and teaching English to Punjabi-speakers
- Pronounciation audio files
- Engaging graphics and/or images
- Google translate API for typing practice
- Offer tutoring sessions and booking feature
- Create and verify at least 50 Units of lessons.
- Donation-based paid tier for users to buy more advanced lessons 
