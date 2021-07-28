require "rubocop"

module GraphQL
  module Cop
    class Nullability < RuboCop::Cop::Base
      extend AutoCorrector

      NEEDLESS_NULL_FALSE = <<-ERR
`null: false` is the default, it can be removed.
ERR

      NEEDLESS_REQUIRED_TRUE = <<-ERR
`required: true` is the default, it can be removed.
ERR

      def on_send(node)
        recv, method_name, args = *node
        if recv.nil?
          if method_name == :field

          elsif method_name == :argument

          end
        end
      end
    end
  end
end
