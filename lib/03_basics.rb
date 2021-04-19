def who_is_bigger(a,b,c)
    [a,b,c].any?{ |e| e.nil? } ? "nil detected" : 
    [a,b,c].index([a,b,c].max) == 0 ? "a is bigger" :
    [a,b,c].index([a,b,c].max) == 1 ? "b is bigger" : "c is bigger" 
end

def reverse_upcase_noLTA(string)
    string.reverse.upcase.delete("LTA")
end

def array_42(arr)
    arr.any?{ |n| n == 42 }
end

def magic_array(arr)
    arr.flatten.sort.map{ |n| n * 2 }.reject{ |n| n % 3 == 0 }.uniq
end