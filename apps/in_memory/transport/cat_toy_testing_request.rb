module InMemory
  module Transport
    class CatToyTestingRequest
      include Import[service: 'contexts.cat_toy_testing.service']

      def call
        puts 'Hello from in_memory cat toy testing request'
        puts 'Call logic'
        puts
        sleep 0.5

        service.call

        puts
        sleep 0.5
        puts 'Request done'
      end
    end
  end
end
