![QB-Notify Banner](https://user-images.githubusercontent.com/93000491/172045771-1db8aea7-ece6-4657-b2e6-f2138573d649.png)

### qb-notify
A script that replaces the deafult QBCore notification system to a NoPixel Inspired notification system.

### Dependencies:
* [qb-core](https://github.com/qbcore-framework/qb-core)

## Insert into @qb-core --> client --> functions.lua
```
function QBCore.Functions.Notify(text, texttype, length)
    exports['qb-notify']:Notify(text, texttype, length)
end
```
