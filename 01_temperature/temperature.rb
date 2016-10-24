#write your code here
def ftoc(temp)
  ((temp.to_f - 32.0) / 1.8).ceil
end

def ctof(temp)
  (temp.to_f * 1.8 + 32)
end
