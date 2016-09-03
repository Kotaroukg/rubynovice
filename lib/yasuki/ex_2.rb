class Rubynovice

  def ex2_1
    ans=""
    8.times do
      puts "I love Shunkun.\n"
      ans << "I love Shunkun.\n"
    end
    return ans
  end
  def ex2_2
    ans=""
    for i in 1..5 do
      puts i
      ans << "#{i}\n"
      end
      return ans
  end
  def ex2_3
    ans=""
    i=12
    while i>2 do
      i-=2
      puts i
      ans << "#{i}\n"
    end
    return ans
  end
  def ex2_4
    ans=""
    3.times{|i|
      3.time{|j|
        # printf("%d,%d\n",i+1,j+1)
        ans << "#{i+1},#{j+1}\n"
      }
    }
 #   p ans
    return ans
  end
  def ex2_5
    ans=""
    for i in 1..9 do
      for j in 1..9 do
        a=i*j
        printf("%3d",a)
        end
      printf("\n")
      ans << "#{a}"
      end
    return ans
  end
  def ex2_6
    sum=0
    for i in 1..10 do
      sum+=i
      end
    puts sum
  end
  def ex2_7
    sum=1
    for i in 1..10 do
      sum*=i
      end
    puts sum
  end
end
