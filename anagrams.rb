require 'byebug'
def first_anagram(str1, str2)
    hash1 = Hash.new(0)
    hash2 = Hash.new(0)
    str1.each_char do |ele| 
        hash1[ele] += 1
        hash2[ele] 
    end
    str2.each_char do |ele|
        hash2[ele] += 1
    end

    hash1 == hash2
end

# puts first_anagram("gizmo", "sally")    #=> false
# puts first_anagram("elvis", "lives")    #=> true

#The complexity for this one is O(n). If we increase the size, it is still O(n)


def second_anagram?(str1, str2)
    str1.each_char.with_index do |char, i|
        # debugger
        if str2.include?(char)
            k = str2.split("").find_index(char)
            # if k != str2.length-1
                str2 = str2[0...k] + str2[(k+1)..-1]
            #  end
        else
            return false
        end
    end
    str2.length == 0

end

puts second_anagram?("gizmo", "sally")    #=> false
puts second_anagram?("elvis", "lives")    #=> true

