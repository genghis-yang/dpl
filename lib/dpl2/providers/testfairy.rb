module Dpl
  module Providers
    class Testfairy < Provider
      summary 'Testfairy deployment provider'

      description <<~str
        tbd
      str

      opt '--username USER', 'anynines username', required: true
    end
  end
end
