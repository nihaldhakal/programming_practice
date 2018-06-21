# def fiz
#   i=0
#   (1..100).each do |n|
#     if n%3 == 0 && n%5 == 0
#       puts "fizzbuzz:" + n.to_s
#
#     elsif n % 5 ==0
#       puts "buzz:" +n.to_s
#     elsif  n % 3 ==0
#       print "fizz: " +n.to_s
#     else
#       puts n
#     end
#
#   end


  def fiz

    (1..100).each do |n|
      s = ""
      if  n % 3 ==0
        s << "fizz"
      end
      if n % 5 ==0
        s << "buzz"
      end
      puts n.to_s + s unless s.empty?

    end

  end
  fiz


