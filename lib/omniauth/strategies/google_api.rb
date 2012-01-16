require 'omniauth-oauth'

module OmniAuth
  module Strategies
    # Authenticate to Google via OAuth and retrieve all information
    #
    # Usage:
    #    use OmniAuth::Strategies::Google, 'consumerkey', 'consumersecret', {redirect_url => 'set to url when created'}
    class GoogleApi < OmniAuth::Strategies::OAuth
      def initialize(app, consumer_key=nil, consumer_secret=nil, options={}, &block)
        client_options = {
          :access_token_path => '/accounts/OAuthGetAccessToken',
          :authorize_path => '/accounts/OAuthAuthorizeToken',
          :request_token_path => '/accounts/OAuthGetRequestToken',
          :site => 'https://www.google.com',
        }
        options[:client_options] = client_options

        super(app, consumer_key, consumer_secret, options, &block)
      end

      def user_profile
        # Google is very strict about keeping authorization and
        # authentication separated.
        # They give no endpoint to get a user's profile directly that I can
        # find. We *can* get their name and email out of the contacts feed,
        # however. It will fail in the extremely rare case of a user who has
        # a Google Account but has never even signed up for Gmail. This has
        # not been seen in the field.
        #@user_hash ||= MultiJson.decode(@access_token.get('https://www.google.com/m8/feeds/contacts/default/full?max-results=1&alt=json').body)

	puts "I am in"
      end



    end
  end
end
