# def reverse(name)
#   i=1
#   # name="nihal"
#   r=""
#   while
#   i<=name.length
#     r << name[-i]
#     i+=1
#   end
#   r
# end
# name="nihal"
# puts reverse(name)
#
# def palindrome(r)
#   if r.reverse == r
#     puts "#{ r} is a palindrome."
#   else
#     puts "#{ r} is not a palindrome."
#   end
# end
# puts palindrome(r)

# Returns a reversed string
def reverse(str)
  name = str
  i=1
  r=""
  while
  i<=name.length
    r << name[-i]
    i+=1
  end
  r
end

def palindrome(str)
    str == reverse(str)
end


puts palindrome("my precious")
puts palindrome("madam madam")


