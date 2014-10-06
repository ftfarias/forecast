setwd("")

# para ler a serie temporal
d <- ts(scan(dec = ".", sep=";"), end=2013+7/12, frequency=12);d;save(d,file="forecast.rda")
save(d,file="forecast.rda")

# ler de volta
load(file="forecast.rda")


# Pacotes para usar forecast
update.packages(ask=FALSE)
install.packages('scales')
install.packages('ggplot2')
install.packages('forecast')
install.packages('TSA')

