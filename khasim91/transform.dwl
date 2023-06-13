%dw 2.0
//Here I imorted drop function from Arrays
import * from dw::core::Arrays
output application/json
---
//here I am drop the first three objects from the Array and gives the output as mentioned
drop(payload,3)