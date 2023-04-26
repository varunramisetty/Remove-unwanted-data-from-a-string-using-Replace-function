//Remove unwanted data from a string using  Replace function

%dw 2.0
output application/json
---
["81,322-2313" replace /.*-/ with(""), "RoyalEs 350" replace /[oyals-]/ with("")]
//in this particular dataweave script i want to remove the unwanted data from a string by using the replace function. by replacing with what ever letter i want