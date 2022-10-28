list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]

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

def my_min(arr)
    min = arr[0]
    arr.length.times do |i|
        next if i == arr.length-1
            if arr[i] < arr[i+1]
                min = arr[i] if arr[i] < min
            end
    end
    min
end

puts my_min(list) #o(n)

