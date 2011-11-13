module Isna

  module Format

    attr_accessor :isna_format

    def change_type number
      @isna_format[0] = number; self
    end

    def change_color number
      @isna_format[1] = number; self
    end

    def change_background number
      @isna_format[2] = number; self
    end

    def to_s
      "[%s;%s;%sm" % @isna_format
    end

    def closing
      "[0m"
    end

  end

end

