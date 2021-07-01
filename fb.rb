def fb(n)
    puts (1..n).map {|i|
        fb = (i % 3 == 0 && i % 5 == 0) ? '' : nil
        f = i % 3 == 0 ? 'Fizz' : nil
        b = i % 5 == 0 ? 'Buzz' : nil
        fb || f || b ? "#{fb}#{f}#{b}" : i
    }
end