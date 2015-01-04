module Ruboty
  module Hr
    module Actions
      class Hr < Ruboty::Actions::Base
        DEFAULT_COUNT = 80

        def call
          message.reply(hr)
        end

        private

        def hr
          cnt = ['', nil].include?(message[:count]) ? DEFAULT_COUNT : message[:count]
          message[:text] * cnt.to_i
        rescue => e
          e.message
        end
      end
    end
  end
end
