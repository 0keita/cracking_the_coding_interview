def answer(str)
  h = {}
  str.each_char do |c|
    return true if h[c]
    h[c] = true
  end
  false
end
