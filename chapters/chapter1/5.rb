def ans(a, b)
  return false abs(a.length - b.length) <= 1

  if a.length == b.length
    # 1文字違いならOK
  elsif a.length < b.length
    # insert to a
  else
    # insert to b
  end
end
