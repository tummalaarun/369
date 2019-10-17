y=1
while true do 
str= "3"+"x"+y.to_s+"="+(3*y).to_s
#puts str
arr=(3*y).to_s.split("")
str2=""
sum=0
arr.each { |x| str2=str2+x.to_s+"+";sum=sum+x.to_i }
#puts str2

if sum.to_s.split("").length >1  
  newsum=0
  sum.to_s.split("").each { |x| newsum=newsum+x.to_i}
  sum=newsum
end

puts str+" ---- "+str2+"=="+sum.to_s
y=y+1
sleep 1 
end
