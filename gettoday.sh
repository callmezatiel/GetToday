
#!/bin/bash

# Get today's date and the date for tomorrow
today=$(date +%Y-%m-%d)
tomorrow=$(date +%Y-%m-%d -d "+1 day")

# Extract the month value from today and tomorrow
month_today=$(date -d "$today" +%m)
month_tomorrow=$(date -d "$tomorrow" +%m)

# Compare the month values to determine if today is the last day of the month
if [ "$month_today" != "$month_tomorrow" ]; then
  echo "Today is the last day of the month."
  # Place your end-of-month tasks here
else
  echo "Today is not the last day of the month."
fi



#!/bin/bash

#if [ "$(date +%m)" != "$(date +%m -d "+1 day")" ]; then
#  echo "Today is the last day of the month."
# Place your end-of-month tasks here
#else
#echo "Today is not the last day of the month."
#fi


#!/bin/bash

#if [ "$(date +%d -d "+1 day")" == "01" ]; then
#  echo "Today is the last day of the month."
  # Place your end-of-month tasks here
#else
#  echo "Today is not the last day of the month."
#fi
