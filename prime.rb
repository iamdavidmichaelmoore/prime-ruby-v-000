

def prime?(int)
  i = 0
  if int < 2
    false
  end
  while i < int
    if int % i == 0
      false
      i += 1
    end
  end
  true
end
