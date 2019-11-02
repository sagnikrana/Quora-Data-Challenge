# /media/sagnik/DATA/Github_repos
library(pwr)
after_AB_control_base_table = read.csv("/media/sagnik/DATA/Github_repos/Quora-Data-Challenge/after_AB_control_base_table.csv")
after_AB_treatment_base_table = read.csv("/media/sagnik/DATA/Github_repos/Quora-Data-Challenge/after_AB_treatment_base_table.csv")
before_AB_control_base_table = read.csv("/media/sagnik/DATA/Github_repos/Quora-Data-Challenge/before_AB_control_base_table.csv")
before_AB_treatment_base_table = read.csv("/media/sagnik/DATA/Github_repos/Quora-Data-Challenge/before_AB_treatment_base_table.csv")
#power.prop.test(,0.005,0.001,0.05,0.8,c("two.sided"))
#pwr.2p2n.test(0.056,9165,37313,0.05,0.8,c("two.sided"))
#pwr.2p2n.test(h=0.056,n1=9165,n2=37313,sig.level=0.05,power=0.8,alternative = c("two.sided"))
power.t.test(n=9165,delta=2.38,sd=154.63,power=80)
#a <- t.test(after_AB_contro_base_table$avg_time_per_user, before_AB_control_base_table$avg_time_per_user,var.equal = TRUE)

