#1
def make_steps(n)
  memos = []
  n.times do |i|
    case n
    when 1
      memos << 1
    when 2
      memos << 2
    when 3
      memos << 3
    else
      memos << memos[n-3] + memos[n-2] + memos[n-1]
    end
  end

  memos
end

#2

def robot(r,c)
  c / r + c
end
