require "ruboty/hr/actions/hr"

module Ruboty
  module Handlers
    class Hr < Base
      on /hr\s+(?<text>.+?)\s*(?<count>\d*)\z/, name: 'hr', description: 'Display single line punctuation characters (default 80 times)'

      def hr(message)
        Ruboty::Hr::Actions::Hr.new(message).call
      end
    end
  end
end
