=begin
a=[1,2,3,4,"hai","hekk",5,"jd"]

while a.length > 0
	x = a.pop
    y = a.pop
    p x
    p y
end

begin 
	x+y
rescue
	puts "Could not add variables a #{x.class} and #{y.class}"
else
    puts "x+y is #{x+y}	"
end		

for i in 0..2
	
	for j in 0..2
		if j<=i
		print "*"
	   else
	     break
	   end	
	end
    puts
end	
=end

for i in 1..5
	k=1
	for j in 1..5
		if j<=3-i
			print " "
		else
			if k <= 2*i-1
			#print k.to_i.times { p "*"}
			print "*"
			k=k+1
		   end 
		end

	end
	puts




end		






