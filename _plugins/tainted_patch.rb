# tainted? was removed in Ruby 3.2 but Liquid 4.x still calls it.
# It was a no-op since Ruby 2.7, so returning false is correct.
class Object
  def tainted?
    false
  end
end
