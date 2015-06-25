# -*- coding: utf-8 -*-

def timer sec
  while sec > 0 do
    sleep 1
    sec -= 1
  end
  puts "時間です！"
end


begin

task=[]
min=[]
sec=[]
time=[]

print "タスクの数: "
max=gets.to_i

for num in 1..max do
print "なにする: "
task[num]=gets.chop
print "なんふん"
min[num]= gets.to_i
print "なんびょう"
sec[num]= gets.to_i
time[num]=min[num]*60+sec[num]

end

end

for num in 1..max do
time2=time[num]
timer time2
end
