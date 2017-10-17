install.packages("digest",repos='http://cran.us.r-projest.org')
library(digest)

#HW3.1
digest("I learn a lot when I am listening to the professor properly","sha256")
digest("I do not learn a lot when I am not listening to the professor properly","sha256")