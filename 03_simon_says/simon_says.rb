#write your code here
def echo(e)
    s = e;
end
def shout(e)
  s = e.upcase
end

def  repeat(s , n= 2)
  b= s
  b +=(" "+s) * (n-1)
end

def start_of_word(s,n)
  b =s.slice(0,n)

end

def first_word(s)
  b = s.scan(/\w[\w\'\-]*/)
  s= b[0]

end
def titelize(s)
  b =s.titleize
end
