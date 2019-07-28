n = gets.to_i
arr = gets.split.map(&:to_i)

class Counter
  def loop_map(arr, return_num = 0)
    return return_num if arr.any? { |n| n.odd? }
    new_arr = arr.map { |n| n / 2 }
    new_num = return_num + 1
    loop_map(new_arr, new_num)
  end
end

num = Counter.new.loop_map(arr)
puts num
