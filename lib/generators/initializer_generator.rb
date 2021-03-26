class InitializerGenerator < Rails::Generators::Base
  def create_initializer_file
    create_file "config/initializers/my_initializer.rb", "# Add initialization content here"
    gem "devise"
    run "bundle install"
    run "rails generate devise:install"
    environment 'config.action_mailer.default_url_options = { host: "localhost", port: 3000 }', env: 'development'
    run "rails generate devise User"
  end
end
