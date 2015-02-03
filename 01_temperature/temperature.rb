def ftoc(x)
  #comments really show true dilberate TDD approach...see below, actual elegant code is last when i gave in and looked at formula online, copied and pasted below
  # if x == 212
  #   100
  # elsif x == 98.6
  #   37
  # elsif x == 68
  #   20
  # else
  #     0
  # end
  (x-32) * 5/9
end

def ctof(x)
  x * 1.8 + 32
  # i couldn't use (9/5) b/c of how ruby divides numbers
end

# °C  x  9/5 + 32 = °F

# (°F  -  32)  x  5/9 = °C