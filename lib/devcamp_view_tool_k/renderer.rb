# frozen_string_literal: true

module DevcampViewToolK
  # Render html components
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b>  #{msg}".html_safe
    end
  end
end
