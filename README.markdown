# Testing a remote app with Cucumber+Capybara

### Requirements
* Ruby 1.9.3
* QT (See https://github.com/thoughtbot/capybara-webkit/wiki/Installing-Qt-and-compiling-capybara-webkit)
* Bundler (gem install bundler)

### Steps to install
    bundle install
    bundle exec cucumber

On Centos I had to run:
    xvfb-run bundle exec cucumber
