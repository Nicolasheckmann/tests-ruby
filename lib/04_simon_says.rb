def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, x=2)
    ((string + " ") * x).chop
end

def start_of_word(string, x)
    string[0,x]
end

def first_word(string)
    string[/\w+/]
end

def titleize(string)
    string.split.map.with_index{ |word, idx| word.length > 3 || idx == 0 ? word.capitalize : word}.join(" ")
end