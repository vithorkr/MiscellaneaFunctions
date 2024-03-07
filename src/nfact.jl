function nfact(x, n)
    prod = 1
    if x % n == 0
        for i in n:n:x
            prod = prod * i
        end
    else
        for i in (x % n):n:x
            prod = prod * i
        end
    end
    return prod
end