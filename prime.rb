

def prime?(int)
  i = 2
  if int < 2
    false
  end
  while i < int
    if int % i == 0
      false
      i += 1
    end
    i +=1
  end
  true
end
