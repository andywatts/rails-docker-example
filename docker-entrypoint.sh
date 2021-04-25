#!/bin/sh

rm -fv app/tmp/pids/server*.pid
bundle exec rails server -b 0.0.0.0 -p $PORT --pid tmp/pids/server.`hostname`.pid

#CMD bundle exec rails s -p 3000 -b '0.0.0.0'
#CMD bundle exec rails s -p 3000 -b '0.0.0.0' --pid /tmp/rails-server.pid
#CMD rm -f tmp/pids/server.pid && bundle exec rails s -p 3000 -b '0.0.0.0'
