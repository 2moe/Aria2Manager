::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBZVXxCHLleeCaIS5Of66/m7oEQJVvc4R4nazL2NL+5TohStO58u2Ro=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkwaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVtMFFLPKm6oFbwT5og=
::ZQ05rAF9IAHYFVzEqQK08PvduMoH1Iw863cd+uH6vW9vch5P0D/S/2Yzug==
::eg0/rx1wNQPfEVWB+kM9LVsJDIBa3OJOyDD0D24WLW9vch5P0D/S/2Yzug==
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJjep+JoYBaz+xOzjrABGwjD2NzbMv3vrRr/FI226aHIbKWAqJimFSoPqoJyk/R4ZyxlnI=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEcYb5oOu4xMpYuZZBErgT7ab26oo=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZVXxCHLlfpIvUz6uL+7P6UnmwPXeNtVYDe97WAJ+UB1VO1O8U+wntYlM4wDQlRf0D5UorcTuivdOFt55TON9IMzaFhqE4oHgU=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
Taskkill /F /IM aria2c.exe
copy /y "%~dp0\README\Program\32\aria2c.exe" "%~dp0\aria2c.exe"
echo;已成功切换到32位版
pause > nul