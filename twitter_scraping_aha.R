# to first scrape Twitter, we need credentials
# https://developer.twitter.com/en/apply-for-access.html

# now that this is out of the way, and we have also created an app
# https://developer.twitter.com/en/apps
# we need to install R packages that enable us to scrape Twitter data

# RTweet is the scraping package
install.packages("rtweet")
# ROAuth allows us to authenticate our Twitter credentials, automatically
install.packages("ROAuth", type = "binary")
# httr allows us to manage requests from the Twitter API
install.packages("httr")
# httpuv is an additional webparser that we'll need
install.packages("httpuv", type = "binary")
# Rcpp allows us to work within R and use the programming lanaguage C++ without learning the language
install.packages("Rcpp", type = "binary")

print('Done, now we can begin!')

# now that the libraries are installed, we need to load them for use
library(rtweet)
library(ROAuth)
library(httr)
library(httpuv)
library(Rcpp)

# the Twitter API is not open, you must have credintials to use the interface
# applying for access has become increasingly more secure and difficult
# the following are professor markowitz's credentials
# note, all activity can be tracked. these credentials should be used for course purposes only
consumer_key <- "6cUX81iOOHyvoTUCiA0Bg"
consumer_secret <- "4EIJ5KCAuYsYJnDe5Fsbd97lKWMykfeynDqLStjBQ"
access_token <- "39626118-FOcaJln0D8dJ9PXtJ41Y1N2sy864aP0uq7US6vHcm"
access_secret <- "LtqlJbkoiyv9ZFlry07xyjnyQMLo1x1gbeq769AwegeJQ"

