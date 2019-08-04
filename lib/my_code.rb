require 'pry'

def map(source_array)
  bands = {
    joy_division: %w[ian bernard peter stephen],
    the_smiths: %w[johnny andy morrissey mike],
    the_cramps: %w[lux ivy nick],
    blondie: %w[debbie chris clem jimmy nigel],
    talking_heads: %w[david tina chris jerry]
  }

  firstmost_name = bands.reduce(nil) do |memo, (key, value)|
    # On the first pass, we don't have a name, so just grab the first one.
    binding.pry
    memo = value[0] if !memo
  end

end
