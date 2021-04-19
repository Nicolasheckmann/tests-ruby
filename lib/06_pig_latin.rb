def cut_consonants(string)
    string.start_with?(/[^aeiou]qu/) ?  string.slice!(0..2) :
    string.start_with?(/[^aeiou]{3}/) ?  string.slice!(0..2) :
    string.start_with?(/qu/) ?  string.slice!(0..1) :
    string.start_with?(/[^aeiou]{2}/) ?  string.slice!(0..1) :
    string.start_with?(/[^aeiou]/) ?  string.slice!(0) : "error"
end

def translate(string)
    string.split.map{ |s| s.start_with?(/[aeiou]/) ? s + "ay" : s + cut_consonants(s) + "ay"}.join(' ')
end