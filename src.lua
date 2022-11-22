function textochar(str) -- str: input from the user 
 local charcode = "" -- the code that gets returned
 for i=1, #str do
     charcode = charcode.."\\"..str:sub(i,i):byte() -- makes the charcode and then sets it to the charcode variable
 end
 return charcode -- returns the newly made charcode made above
end

--print(textochar("123")) -- returns and prints '\49\50\51'
