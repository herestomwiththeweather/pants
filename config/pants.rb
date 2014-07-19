# This is the Pants configuration file.
#
Pants.configure do |config|
  config.server do |server|
    # Incoming requests with host names that your server instance is not
    # hosting will be redirected to the following URL.
    #
    server.unknown_site_redirect_url 'http://hmans.io/lrn569'
  end
end
