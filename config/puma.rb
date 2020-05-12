# frozen_string_literal: true

workers(Integer(ENV['WEB_CONCURRENCY'] || 2))
threads_count = Integer(ENV['RAILS_MAX_THREADS'] || 5)
threads(threads_count, threads_count)

rackup(DefaultRackup)
port(ENV['PORT'] || 3000, ENV['HOST'] || 'localhost')
environment(ENV['RACK_ENV'] || 'development')

preload_app!

on_worker_boot do
  # Worker specific setup for Rails 4.1+
  # See: https://devcenter.heroku.com/articles/deploying-rails-applications-with-the-puma-web-server#on-worker-boot
  Mongoid.load!('config/mongoid.yml')
end
