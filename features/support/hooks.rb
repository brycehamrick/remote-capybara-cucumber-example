Capybara.app_host = "http://google.com"
Capybara.run_server = false
Capybara.register_driver :webkit_ignore_ssl do |app|
    browser = Capybara::Webkit::Browser.new(Capybara::Webkit::Connection.new).tap do |browser|
          browser.ignore_ssl_errors
            end
      Capybara::Webkit::Driver.new(app, :browser => browser)
end
Capybara.default_driver = :webkit_ignore_ssl
