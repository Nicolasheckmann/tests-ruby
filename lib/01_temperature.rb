# fahrenheit to celsius - input = fahrenheit - output = celsius 
def ftoc(f)
    c = (f - 32) * 5/9
end

# celsius to fahrenheit - input = celsius - output = fahrenheit
def ctof(c)
    f = c.to_f * 9/5 + 32
end
# si c integer, les operations décimales sont arrondies à l'entier inférieur