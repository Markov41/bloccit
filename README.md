Bloccit

Bloccit is a Ruby on Rails application that allows users to create topics and posts and contribute to the discussion on other topics and posts.

The source code is here on GitHub: https://github.com/Markov41/bloccit

This app was created as part of the Bloc Full Stack Web Development course.
Features

    Users can create a standard account in order to create and collaborate on topics and posts.
    Users can be upgraded to moderator or admin status to have additional privledges.
    All users have the capability to vote on posts and topics.

Languages and Frameworks: Ruby on Rails and Bootstrap

Ruby version: 2.3.0

Development Tools and Gems include:

    Figaro for encrypting passwords
    Rspec and Shoulda for test driven development

Setup:

    Environment variables were set using Figaro and are stored in config/application.yml (ignored by git).
    he config/application.example.yml file illustrates how environment variables should be stored. 

To run Bloccit locally:

    Clone the repository
    Run bundle install
    Create and migrate the SQLite database with rake db:create and rake db:migrate
    Start the server using rails server
    Run the app on localhost:3000 