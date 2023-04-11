library(tibble)
library(ggplot2)
library(dplyr)

arduino_data <- read.csv("barbie_signal_puhe_raaka_kotelo_ulos.csv", col.names = c("Aika","Arvo") )
arduino_data %>% head
arduino_data$Aika <- strptime(arduino_data$Aika, format = "%H:%M:%OS") %>% second()
arduino_data %>% head

library(stringr)
install.packages("vctrs")
install.packages("readr")

arduino_data %>%
  dplyr::mutate( sekuntti = str_extract(as.character(Aika),"^[0-9][0-9]+") %>% as.integer(),
          millisekuntti = str_extract(as.character(Aika),"[0-9][0-9][0-9]$") %>% as.integer()) %>% 
  dplyr::group_by(sekuntti)

  
  
# Most basic bubble plot
p <- ggplot(arduino_data, aes(x=Aika, y=Arvo)) +
  geom_line() + 
  xlab("")
p
library(anytime)
library(lubridate)

options(my_options)                        # Set global options back to default

str(tmp_aika)
second(tmp_aika)
strptime("19:30:47.310","%H:%M:%s.%OS")
z <- strptime("2010-01-15 13:55:23.975", "%Y-%m-%d %H:%M:%OS")
z

arduino_data

# Libraries
library(ggplot2)
library(dplyr)

# Dummy data
data <- data.frame(
  day = as.Date("2017-06-14") - 0:364,
  value = runif(365) + seq(-140, 224)^2 / 10000
)

# Most basic bubble plot
p <- ggplot(data, aes(x=day, y=value)) +
  geom_line() + 
  xlab("")
p
