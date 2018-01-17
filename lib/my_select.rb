def my_select(collection)
 selection = []
 i=0

while i<collection.length
  if (yield collection[i])
    selection << collection[i]
    i= i+1
  else
    i=i+1
  end
 end
 
 selection
end
