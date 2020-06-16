# Performing String Concatenation
var1 = "Ruby"
var2 = "Fundamentals"
title = var1 + ' ' + var2
puts title
title = var1.concat(var2)
puts title
var1 = "Ruby"
title = ""
title << var1
title << " "
title << var2
puts title