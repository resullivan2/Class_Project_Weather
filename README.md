# Weather Data Course Project 

## Description:
This is an analysis of weather patterns across 3 different areas of the United States all served by the same company. This analysis will help guide if resources need to be re-distributed seasonally. 

What are the recent different trends in weather patterns across these 3 regions that can increase the need for emergency roadside services?  
  The sorts of roadside service problems are:  Dead car batteries needing jump starts and disabled cars needing towing

Car batteries tend to die in extreme high and low temperatures.  At 32 degrees F batteries recharge slower.  Battery life is also reduced at higher temperatures. as there is more evaporation. For every 15 degrees F over 77, battery life is cut in half. Extreme hot temperature days that follow extreme low temperature days can lead to more unexpected battery failures.  


## Data Sources 
The data is sources from the daily summaries from NOAA, the National Oceanic and Atmospheric Administration
https://www.ncdc.noaa.gov/cdo-web/datasets

A specific extract was requested to include both temperature and precipitation data for all days from January 2019 to present.


Information about hot and cold temperatures is available from AAA and several battery retailers:
https://cluballiance.aaa.com/public-affairs/press-release/2019/ok/brrr-prompts-car-battery-fails
https://cluballiance.aaa.com/public-affairs/press-release/2018/md/summer-heat-auto-prep-release-20180618
https://cluballiance.aaa.com/automotive/hot-battery
https://www.scottsfortcollinsauto.com/the-effects-of-heat-and-cold-on-car-batteries/
https://www.firestonecompleteautocare.com/blog/batteries/drain-car-batteries-in-winter/
https://www.chapelhilltire.com/does-the-cold-weather-kill-your-car-battery/



## How to Run this code

The custom data files are provided in the Data folder, but this can also be repeated with other data from the same stations or different stations.  Data cleaning is included in the index.Rmd code.  One function is needed for graphing, and it is located in the Scripts folder. 