#!/bin/bash --login
source /home/sei/.rvm/environments/ruby-2.3.1@tb2gems
LANG=fr_FR.UTF-8

rvm use ruby-2.3.1@tb2gems

cd /home/sei/Projects/tosback2/rubycode
bundle exec ruby main.rb 
git push
