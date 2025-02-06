```ruby
class MyClass
  attr_accessor :value # Define attr_accessor to allow setting the attribute

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20 # This now works correctly
puts my_object.value # Output: 20
```