# hello
print("hello world!")

-- defines a factorial function
function fact (n)
  if n == 0 then
    return 1
  else
    return n * fact(n-1)
  end
end

print("enter a number:")
a = io.read("*number")        -- read a number
print("Factorial of that number: " .. fact(a))

a = {}    -- new array
for i=1, 1000 do
  a[i] = 0
end
