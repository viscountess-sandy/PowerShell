# script to print the current date and time

#display current date & time
$Datetime = Get-Date

Write-Host "current date: $datetime"

#print each line of the object

#year
Write-Host "current year: $($datetime.Year)"

#month
    Write-Host "current month: $($datetime.Month)"
    #day
    Write-Host "current day: $($datetime.Day)"
    #hour
    Write-Host "current hour: $($datetime.hour)"
    #minute
    Write-Host "current minute: $($datetime.Minute)"
    #seconds
    Write-Host "current seconds: $($datetime.Second)"
    #milliseconds
    Write-Host "current milliseconds: $($datetime.Millisecond)"
    #day of week 
    Write-Host "current dayofweek: $($datetime.DayOfWeek)"

