install.packages("digest",repos='http://cran.us.r-projest.org')
library(digest)

#HW3.1
digest("I learn a lot when I am listening to the professor properly","sha256")
digest("I do not learn a lot when I am not listening to the professor properly","sha256")

install.packages("rjson", repos="http://cran.us.r-project.org")
library(rjson)
json_file = "http://crix.hu-berlin.de/data/crix.json"
json_data = fromJSON(file=json_file)
crix_data_frame=as.data.frame(json_data)
crix_data_frame[["date"]]
