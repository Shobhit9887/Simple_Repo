n = start.length()
def print_activities(start , finish , n)
  print "Following activities are selected \n "
  i = 0
  print (i.to_s + "\t")
  for j in 1..n-1
    if start[j]>finish[i]
      print (j.to_s + "\t")
      i = j
    end
  end
end
