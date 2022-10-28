list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
require "byebug"
# def my_min(arr)
#     min = arr[0]
#     arr.length.times do |i|
#         arr.length.times do |j|
#             if arr[i] < arr[j]
#                 min = arr[i] if arr[i] < min

#             end
#         end
#     end
#     min
# end

# puts my_min(list) #O(n^2)

# def my_min(arr)
#     min = arr[0]
#     arr.length.times do |i|
#         next if i == arr.length-1
#             if arr[i] < arr[i+1]
#                 min = arr[i] if arr[i] < min
#             end
#     end
#     min
# end

# puts my_min(list) #o(n)

# list = [5, 3, -7]

# def largest_contiguous_subsum(arr)
#     sub_sum = []

#     arr.each_with_index do |ele1, idx1|
#         arr.each_with_index do |ele2, idx2|
#             if idx2 >= idx1
#                 sub_sum << arr[idx1..idx2]
#             end

#         end
#     end
#     max = sub_sum[0].sum
#     sub_sum.each do |ele|
#         if ele.sum > max
#             max = ele.sum
#         end
#     end

#     return max
# end
# p largest_contiguous_subsum(list)  ##O(n^2)

# list = [5, -7, 3]
# list = [2, 3, -6, 7, -6, 7]

# def largest_contiguous_subsum(arr)
#     largest = arr[0]
#     tempsum = arr[0]
#     arr.each_with_index do |ele, i|
#         tempsum = 0 if tempsum < 0
#         next if i == arr.length-1
#             tempsum += ele
#             if largest < tempsum
#                 largest = tempsum   
#             end
        
#     end
    
#     return largest

# end
# p largest_contiguous_subsum(list) #o(n)



