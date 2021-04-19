def add(x,y)
    x + y
end

def subtract(x,y)
    x - y
end
# on initialise la methode reduce a 0 pour éviter qu'elle nous renvois nil lorsque l'array est vide
def sum(arr)
    arr.reduce(0){ |sum, n| sum + n }
end

def multiply(x,y)
    x * y
end

def power(x,y)
    x ** y
end
# retourne 1 si x == 0 pour éviter nil error
def factorial(x)
    (1..x).reduce{ |product, n| product * n } || 1
end