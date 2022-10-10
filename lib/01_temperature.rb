def ftoc(n)
    a = n.to_f
    (a - 32) * 5.0 / 9.0
end

def ctof(n)
    a = n.to_f
    (a * (9.0 / 5.0)) + 32
end