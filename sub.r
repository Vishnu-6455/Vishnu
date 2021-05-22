n = readline(as.integer(Prompt = "Provide a number"))
data1 = 1:5
print(data1)
myfun = function(n){seq(1,n)}
myfun(5)

myfunc1 = function(n){
  
  while(n>0)
  {
    temp = n
    rev = 0
    rem = n%%10
    rev = rev*10+rem
    n = n/10
  }
  
  if ( rev == temp )
  {
    print("Palindrome")
  }
  else 
  {
    print("Not a palindrome")
  }
  
  
  