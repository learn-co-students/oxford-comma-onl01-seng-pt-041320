def oxford_comma(a)
  if a.length == 1
    return a.join
  elsif a.length == 2
    return a.join(" and ")
  else
    myStr = ""
    i = 0
    while i <= a.length - 2
      myStr += (a[i]+", ")
      i += 1
    end

    return myStr += ("and " + a.last)
 end
end