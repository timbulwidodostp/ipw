# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate inverse probability weights (point treatment) Use ipwpoint (ipw) With (In) R Software
install.packages("ipw")
library("ipw")
ipw = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ipw/main/ipw/ipw.csv",sep = ";")
# Estimation (Estimate) inverse probability weights (point treatment) Use ipwpoint (ipw) With (In) R Software
ipw <- ipwpoint(exposure = a, family = "binomial", link = "logit", numerator = ~ 1, denominator = ~ l, data = ipw)
summary(ipw$num.mod)
summary(ipw$den.mod)
# Estimate inverse probability weights (point treatment) Use ipwpoint (ipw) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished