module Dpl
  module Providers
    class OpsWorks < Provider
      summary 'OpsWorks deployment provider'

      description <<~str
        tbd
      str

      opt '--username USER', 'anynines username', required: true
    end
  end
end
