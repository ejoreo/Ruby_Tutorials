# fibonacci9 = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }



# def fibonacci(n)
# 	value = 
# 		if n <= 1
# 			n
# 		elsif @fib_hash[n] != nil
# 			@fib_hash[n]
# 		else 
# 			@fib_hash[n] = fibonacci(n-1) + fibonacci(n-2)
# 		end
# 	value 
# end 

@fib_hash = {
	0 => 0,
	1 => 1
}

def fib_again(n)
  @fib_hash[n] = 
    if n <= 1
      n
    else 
      @fib_hash[n] ||= fib_again(n-1) + fib_again(n-2)
    end
end


p fib_again(100)
p @fib_hash