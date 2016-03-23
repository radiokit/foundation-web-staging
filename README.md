# sartre-middleman

RadioKit's Website based on Sartre template and Middleman engine.

# Installation

## Ubuntu 14.04

* Install necessary libraries: `sudo apt-get install libgmp-dev -y`
* Install [RVM](http://rvm.io/).
* Install Ruby 2.2.3: `rvm install 2.2.3`
* Create gemset: `rvm use 2.2.3@sartre-middleman --create`
* Clone repo and enter the directory
* Cause RVM to automatically select gemset upon entering the directory: `echo '2.2.3@sartre-middleman' > .ruby-version`
* Install bundler `gem install bundler`
* Install gems `bundle install`

# Authors

Piotr Żyła, Marcin Lewandowski
