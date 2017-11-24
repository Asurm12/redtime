#!/bin/bash

RAILS_ENV=test bundle exec rake db:drop db:create
RAILS_ENV=test bundle exec rake db:migrate
RAILS_ENV=test REDMINE_LANG=hu bundle exec rake redmine:load_default_data
RAILS_ENV=test bundle exec rake redmine:plugins:migrate