 # Write a Ruby class called Stack and another Ruby class called Queue.
 # Each class should have two instance methods `add` and `remove` to add an element
 # to the stack or queue or to remove an element from the stack or queue. Make sure
 # that each class behaves properly as per definitions of stacks and queues.

 # class Stack(item)
  #  def initialize(item)
  #   @item = item
  # end
  class Stack

    def initialize
      @arr = []
    end

    def add(item)
      @arr.push(item)
    end

    def remove
      @arr.pop
    end
    def display
      puts "The array is #{@arr}"
    end

  end

  testA = Stack.new
  testA.add(1)
  testA.add(2)
  testA.add(3)
  testA.add(4)

  testA.display #This  displays an array of 1,2,3,4

  testA.remove
  testA.remove

  testA.display #This  displays an array of 1,2

    #THE STACK IS WORKING CORRECTLY!

#  n=Stack.new
#
#  class Queue
#    def add #method for class Stack
#    end
#
#    def remove #Method for class Stack
#    end
#  end
# m=Queue.new
class Queue

  def initialize
    @arr = []
  end

  def add(x)
    @arr << x
  end

  def remove
    @arr.shift  #Double check this later!
  end

  def display
    puts "The array is #{@arr}"
  end

end
puts"THIS IS QUEUE"

testB = Queue.new
testB.add(1)
testB.add(2)
testB.add(3)
testB.add(4)

testB.display #This  displays an array of 1,2,3,4

testB.remove
testB.remove

testB.display #This  displays an array of 3,4 REMOVES THE FIRST ELEMENTS!!!
