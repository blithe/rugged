module Rugged
  class Diff
    class Hunk
      include Enumerable
      alias each each_line

      attr_accessor :header

      attr_accessor :range

      attr_accessor :owner
      alias delta owner

      def inspect
        "#<#{self.class.name}:#{object_id} {header: #{header.inspect}, range: #{range.inspect}>"
      end
    end
  end
end
