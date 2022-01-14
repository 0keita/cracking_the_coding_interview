def answer(str)
  hash = Hash.new(0)
  space_count = 0
  str.each_char do |char|
    if char == ''
      space_count += 1
    else
      hash[char] += 1
    end
  end

  aaa = false
  hash.each do |k, v|
    if v % 2 != 0
      if aaa
        return false
      else
        aaa = true
      end
    end
	end
  true
end
