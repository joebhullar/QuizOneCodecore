
#The methods should not capitalize the following words: in, the, of, and, or, from.
def titleize(name)

  values=name.split(" ")


  for i in 0..(values.length-1)
    if (values[i]=="in" || values[i]=="the"|| values[i]=="of"|| values[i]=="and"|| values[i]=="or"|| values[i]=="from")
      1
    else
      values[i].capitalize!
    end
  end

  newvarB=values.join(" ")
  print newvarB
end


varA="This is my string and the following words should not be capitalized: in the of and or from"
titleize(varA)

#THIS WILL RETURN "This Is My String and the Following Words Should Not Be Capitalized: in the of and or from"

