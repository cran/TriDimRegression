## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(TriDimRegression)
library(dplyr)
library(ggplot2)
library(tidyr)

## ----echo=FALSE---------------------------------------------------------------
face_R2 <- readRDS("face_R2.RData")
knitr::kable(face_R2, digits = c(0, 0, 3, 3, 3))

## ----fig.align='center', out.width = '100%', fig.width=8, fig.asp=0.9---------
ggplot(data=face_R2, aes(x=Face1, y=Face2, size=R2, color=R2)) + 
  geom_point()

