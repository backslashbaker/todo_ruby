class List
  def initialize
    @all_tasks = []
  end
end

class Task
  attr_reader :description

  def initialize(description)
    @description = description
  end
end

if _FILE_ == $PROGRAM_NAME
  my_list = List.new
  puts 'You have created a new list'
end