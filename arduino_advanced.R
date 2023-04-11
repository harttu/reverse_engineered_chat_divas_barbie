# PACKAGE INSTALL
install.packages(c("tidyverse", "serial", "plotly", "magrittr"))

# REQUIRED LIBRARIES
library(tidyverse)
library(serial)
library(magrittr)
library(plotly)
listPorts()

# SERIAL CONNECTION
myArduino <-  serialConnection(
  port = "cu.usbmodem1421",
  mode = "9600,n,8,1" ,
  buffering = "none",
  newline = TRUE,
  eof = "",
  translation = "cr",
  handshake = "none",
  buffersize = 4096
)

# OPEN AND TESTING THE CONNECTION
open(myArduino)
isOpen(myArduino)

# MAKING RGB DATA
n <-  30
arduinoInput <- tibble(
  r = (sample(1:100, size = n, replace = T) %>%
         paste('R', sep = '')),
  g = (sample(1:100, size = n, replace = T) %>%
         paste('G', sep = '')),
  b = (sample(1:100, size = n, replace = T) %>%
         paste('B', sep = ''))
)
# A GLIMPSE OF ARDUINO INPUT
glimpse(arduinoInput)

# CLOSE THE OPEN CONNECTION AGAIN (BEST PRACTICE)
close(myArduino)
open(myArduino)
# GIVING TIME FOR THE BOARD TO RESET ONCE THE SERIAL INTERFACE IS INITIATED
Sys.sleep(3)
for (r in seq_len(n)){
  Sys.sleep(0.25)
  write.serialConnection(myArduino, paste(arduinoInput[r,], collapse = ''))
}

# READ MAPPED DATA SENT FROM MY ARDUINO
dataFromArduino <- tibble(
  capture.output(cat(read.serialConnection(myArduino,n=0)))
)
# SELECT FIRST NINE ROWS, ASSIGN VALUES TO THEIR LEDS AND RENAME FIRST COLUMN
dataFromArduino %>% 
  slice_head(n = 9)

