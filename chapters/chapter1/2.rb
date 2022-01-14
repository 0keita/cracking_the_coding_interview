def answer(a, b)
  return false if a.length != b.length

  res = Hash.new(0)
  a.each_char do |char|
    res[char] += 1
  end
  b.each_char do |char|
    return false if res[char].zero?
    res[char] -= 1
  end
end
