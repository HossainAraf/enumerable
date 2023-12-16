require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  attr_accessor :list

  def initialize(*items)
    @list = items
  end

  def each(&block)
    @list.each(&block)
  end
end
