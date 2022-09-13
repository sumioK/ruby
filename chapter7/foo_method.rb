def foo(*args)
    args
end
p foo(1, 2, 3)

def meth(arg, *args)
    [arg, args]
end

p meth(1)
p meth(1, 2, 3)

def a(a, *b, c)
    [a, b, c]
end

p a(1, 2, 3, 4, 5)
p a(1, 1)