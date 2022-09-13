# def area(x: 0, y: 0, z:0)
#     xy = x * y
#     yz = y * z
#     zx = z * x
#     (xy + yz + zx) * 2
# end

# p area(x: 2, y: 3, z: 4)
# p area(x: 4, y: 3, z: 2)
# p area(x: 2, z: 3)


# def volume(x: , y: 2, z: 4)
#     x * y * z
# end

# p volume(x: 2)
# p volume(y: 3, z:5)
# # 引数xにパラメーターがないためerror


# def meth(x: 0, y: 0, z: 0, **args)
#     [x, y, z, args]
# end

# p meth(x: 3, z: 2, v: 4, l: 5)


def area(x: 0, y: 0, z:0)
    xy = x * y
    yz = y * z
    zx = z * x
    (xy + yz+ zx) * 2
end

p area(x: 4, y: 3, z: 2)
args1 = {x: 1, y: 3, z: 4}
p args1
p area(**args1)