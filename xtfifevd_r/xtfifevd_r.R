# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fixed Effects Filtered & Vector Decomposition Estimation for Time-Invariant and Rarely Changing Variables in Panel Data with Unit Fixed Effects 
# Use xtfifevd With (in) R Software
install.packages("remotes")
remotes::install_github("muhammedalkhalaf/xtfifevd")
library("xtfifevd")
# Estimation 
# Fixed Effects Filtered & Vector Decomposition Estimation for Time-Invariant and Rarely Changing Variables in Panel Data with Unit Fixed Effects 
# Use xtfifevd With (in) R Software
xtfifevd_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/xtfifevd_r/main/xtfifevd_r/xtfifevd_r.csv",sep = ";")
xtfifevd <- xtfifevd(y ~ x | z, data = xtfifevd_r, id = "id", time = "time")
summary(xtfifevd)
# Fixed Effects Filtered & Vector Decomposition Estimation for Time-Invariant and Rarely Changing Variables in Panel Data with Unit Fixed Effects 
# Use xtfifevd With (in) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished