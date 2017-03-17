=begin
def get_middle(s)
  mid = (s.length - 1) / 2
i= s.length.odd? ? s[mid] : s[mid..mid+1]
p i
end
get_middle("haii")


def array_diff(a, b)
 c=a-b
 p c
 
end
array_diff([1,2],[1])

	

def series_sum(n)
  sum = 0
  for i in 1..n
    y = (i - 1) * 3 + 1
    sum += 1.0 / y
  p "%.2f" % sum
  end
  p "%.2f" % sum
end
series_sum(5)



def solution(number)
	sum=0
	for i in 1..number
		if i%3==0 || i%5==0
			sum+=i 
            
		end
	end	
	p sum			

end
solution(9)

def XO(str)
 a=str.split('').map{|i| p i}

end
XO("abbcc")
	

def sum(a)
	n=a*(a+1)/2
	p n	

end
sum(3)
=end

def isPrime(num)
 if num%2==0 ||num%3==0 || num%5==0 ||num%7==0
 	p "false"
else
	p "true	"

end

isPrime(10)