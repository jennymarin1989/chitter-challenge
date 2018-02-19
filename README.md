Chitter Challenge
=================

Setting up the environment
---------
* Clone this repository git clone https://github.com/jennymarin1989/chitter-challenge.git
* Update Gemfile and run bundle
* createdb chitter_development
* rspec
* rackup


Instructions:
-------

We are going to write a little Twitter clone that will allow the users to post messages to a public stream.

Sign in

![image](https://user-images.githubusercontent.com/29259526/36368159-e705dbe0-154d-11e8-9186-4acb2fcf3c9f.png)

Post a peep

![image](https://user-images.githubusercontent.com/29259526/36368436-19c6302e-154f-11e8-95f7-c99d3cb2dcf0.png)

Share a peep

![image](https://user-images.githubusercontent.com/29259526/36368457-39cd4268-154f-11e8-8c4a-ecbb9ff6524a.png)


View history

![image](https://user-images.githubusercontent.com/29259526/36368471-4c803442-154f-11e8-96bb-d7ded975852c.png)


Features:
-------

```
STRAIGHT UP

As a Maker
So that I can let people know what I am doing  
I want to post a message (peep) to chitter

As a maker
So that I can see what others are saying  
I want to see all peeps in reverse chronological order

As a Maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made

As a Maker
So that I can post messages on Chitter as me
I want to sign up for Chitter

HARDER

As a Maker
So that only I can post messages on Chitter as me
I want to log in to Chitter

As a Maker
So that I can avoid others posting messages on Chitter as me
I want to log out of Chitter

ADVANCED

As a Maker
So that I can stay constantly tapped in to the shouty box of Chitter
I want to receive an email if I am tagged in a Peep
```

Notes on functionality:
------

* Drive the creation of your app using tests - either cucumber or rspec as you prefer
* Use data mapper and postgres to save the data.
* You don't have to be logged in to see the peeps.
* Makers sign up to chitter with their email, password, name and a user name (e.g. sam@makersacademy.com, s3cr3t, Samuel Russell Hampden Joseph, tansaku).
* The username and email are unique.
* Peeps (posts to chitter) have the name of the maker and their user handle.
* Use bcrypt to secure the passwords.
* You only can peep if you are logged in.
* Please ensure that you update your README to indicate the technologies used, and give instructions on how to install and run the tests
* Finally submit a pull request before Monday at 9am with your solution or partial solution.  However much or little amount of code you wrote please please please submit a pull request before Monday at 9am

Bonus:
-----

If you have time you can implement the following:

* In order to start a conversation as a maker I want to reply to a peep from another maker.

And/Or:

* Work on the css to make it look good (we all like beautiful things).

Good luck and let the chitter begin!


Please ensure you have the following **AT THE TOP** of your spec_helper.rb in order to have test coverage stats generated
on your pull request:

```ruby
require 'simplecov'
require 'simplecov-console'

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::Console,
  # Want a nice code coverage website? Uncomment this next line!
  # SimpleCov::Formatter::HTMLFormatter
])
SimpleCov.start
```

You can see your test coverage when you run your tests. If you want this in a graphical form, uncomment the `HTMLFormatter` line and see what happens!

Ruby version
--------

2.5.0

Author
------

 Jenny Arenas
