head(covid)
install.packages("ggplot2")
library("ggplot2")
ggplot(covid,aes(date,tests,color=confirmed))+geom_jitter()+facet_wrap(~state)+scale_y_continuous(trans='log10')
  
?scale_color_continuous()
