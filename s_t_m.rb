def to_minutes (array)
    results = []
    n = array.count
    n.times do |i|
    results.push (array[i]/60)
   end
    results # cuidado con el retorno, times retorna la cuenta
    print results 
    end
    
    to_minutes ( [100, 50, 1000, 5000, 1000, 500])