# # Array
# # random access
# a = [1,2,3]
# a[1] # zero-based array
# a.length # num of elements in the array
# a.reverse
# a.sort
# a.take(3)
# a.skip(3).take(3)
# #last item in an array
# a[a.length - 1]
# # range
# a[1..2]
#
# # Stack
# # LIFO - Last-in-first-out
# a = []
# a.push(1)
# a.push(2)
# a.push(3)
# a.pop # 3
# a.pop # 2
# a.pop
#
#
# # Queue
# # FIFO first-in-first-out
# a = []
# a.unshift(1)
# a.pop # 1



# LinkedList

class LinkedList
  def initialize(head_value)
    @head = Node.new(head_value)
  end

  def head
    @head
  end

  def push(value)
    last = @head
    while last.next != nil
      last = last.next
    end
    last.add_next_value(value)
    self
  end
end


class Node
  def initialize(value)
    @value = value
    @next = nil
  end

  def add_next_value(value)
    @next = Node.new(value)
    self
  end

  def next
    @next
  end

  def value
    @value
  end
end





# balanced paranthesis
# reverse linked list
# detect cycle
# implement stack with a linked list


