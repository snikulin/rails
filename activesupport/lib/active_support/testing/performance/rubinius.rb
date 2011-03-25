require 'rubinius/agent'

module ActiveSupport
  module Testing
    module Performance
      protected
        def run_gc
        end

      module Metrics
        class Base
          def profile
            yield
          end

          protected
            def with_gc_stats
              yield
            end
        end
        
        class Time < Base; end
        
        class ProcessTime < Time
          def measure; 0; end
        end

        class WallTime < Time
          def measure; 0; end
        end

        class CpuTime < Time
          def measure; 0; end
        end

        class Memory < Base
          def measure; 0; end
        end

        class Objects < Amount
          def measure; 0; end
        end

        class GcRuns < Amount
          def measure; 0; end
        end

        class GcTime < Time
          def measure; 0; end
        end
      end
    end
  end
end
