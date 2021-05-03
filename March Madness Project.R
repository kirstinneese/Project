
library(tidyverse)
install.packages("rtweet")


# Create a function-

MM_tweets = function(search_tweets(q = "#marchmadness", n = 500,
                                   lang = "en",
                                   MM = search_tweets("#MarchMadness", n = 200, include_rts = FALSE)

#Create the two search objects for Gonzaga and Arkansas baskbetball
#The search tweet will look for tweets with the word "bet" and the college
Gonzaga = rtweet::stream_tweets("Gonzaga AND bet", n = 200)

Arkansas = rtweet::stream_tweets("Arkansas AND bet", n = 200)

#Search tweets for tweets including Gonzaga or Arkansas
mmtweets = stream_tweets(Gonzaga, Arkansas, time = 30){


# Gather all tweets about march madness from the last 30 seconds
march_madness = rtweet::stream_tweets(q = marchmadness, timeout = 30)

 #Get timeline of twitter user marchmadness tweets
NCAA <- get_timeline("marchmadness", n = 200)

#Create a graph that shows most retweeted tweets and what day it was
#This can show at what times the hashtags was most used
ggplot(MM_tweets) +
aes(x = created_at, y = retweet_count) +
theme_minimal()}
