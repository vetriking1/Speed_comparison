function count_oneB()
    i = 0
    while (i < 1_000_000_000)
        i += 1
    end
    print(i)
end

println("Julia language")

@time begin
    count_oneB()
end
