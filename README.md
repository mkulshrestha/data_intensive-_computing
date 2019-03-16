# data_intensive-_computing

Task 1 is just a musing for R in which i have used a opensource R libraries
to plot different types of graphs and other visualizations.

Task 2 involves replicating plots which are displayed on the CDC(Centre of Disease Control) website.
(https://www.cdc.gov/flu/weekly/index.htm#ILIMap) All the graphs have been plotted in R using 
numerous libraries such as maptool, ggplot, usmap etc.

Task 3 involves using Rtweet API to collect tweets with specific keywords related to influenza, such as, "flu", 
"influenza", etc. after tweet collection the next step is to retrieve location of these tweet in order to predict 
the cases of Inlfuenza all over the United States. After retrieving the location of the tweets a heat-map is plotted 
indicating the level of severity of flu in each state. Libraries such as usmap, openssl, ggmap, ggplot2, plyr, revgeo etc.
Task 3 uses Twitter API(Rtweet) for retrieving tweets, Google API(revgeo) for retrieving location of tweets.
