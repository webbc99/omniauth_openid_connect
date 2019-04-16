module OmniAuth
  module OpenIDConnect
    class Error < RuntimeError; end
    class MissingCodeError < Error; end
    class CallbackError < Error; end
  end
end
