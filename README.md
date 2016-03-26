# sartre-middleman

RadioKit's Website based on Sartre template and Middleman engine.

# Installing development environment

## Ubuntu 14.04

* Install necessary libraries: `sudo apt-get install libgmp-dev -y`
* Install fresh Node.JS: `curl -sL https://deb.nodesource.com/setup_4.x | sudo bash -; sudo apt-get install nodejs -y`
* Install [RVM](http://rvm.io/).
* Install Ruby 2.3.0: `rvm install 2.3.0`
* Create gemset: `rvm use 2.3.0@sartre-middleman --create`
* Clone repo and enter the directory
* Cause RVM to automatically select gemset upon entering the directory: `echo '2.3.0@sartre-middleman' > .ruby-version`
* Install bundler `gem install bundler`
* Install gems `bundle install`

# Running development environment

* Start Middleman server: `middleman server`

# Authors

Piotr Żyła, Marcin Lewandowski
