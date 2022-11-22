# Text-to-charcode
Converts your text input to charcode.


# Example

```lua
local text = "123" -- inputed text

function textochar(str) -- str: input from the user 
 local charcode = "" -- the code that gets returned
 for i=1, #str do
     charcode = charcode.."\\"..str:sub(i,i):byte() -- makes the charcode and then sets it to the charcode variable
 end
 return charcode -- returns the newly made charcode made above
end

print(textochar(text)) -- prints output thats returned

```
