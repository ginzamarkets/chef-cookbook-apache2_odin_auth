require 'chef/mixin/shell_out'
require 'wrong'

Wrong.config.alias_assert :expect, override: true

module Cookbooks
  module Apache2OdinAuth
    module SpecHelpersMixin
      include Chef::Mixin::ShellOut
      include MiniTest::Chef::Assertions
      include MiniTest::Chef::Context
      include MiniTest::Chef::Resources
      include Wrong::Assert
      include Wrong::Helpers
      def increment_assertion_count
        self.assertions += 1
      end
    end
  end
end

class MiniTest::Spec
  include Cookbooks::Apache2OdinAuth::SpecHelpersMixin
end
