module Isna

  class String

    include Isna::Format
    include Isna::Colors
    include Isna::Behaviours
    include Isna::Backgrounds

    def initialize(string)
      @string      = string
      @isna_format = [0, 0, 1]
      self
    end

    def to_s
      super + @string + closing
    end

  end

end
