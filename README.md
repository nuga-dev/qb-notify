### qb-notify
A script that replaces the deafult QBCore notification system to a NoPixel Inspired notification system.

### Dependencies:
* [qb-core](https://github.com/qbcore-framework/qb-core)

## Insert into @qb-core --> client --> functions.lua
Replace lines from 87 to 114 wtih this:

```
function QBCore.Functions.Notify(text, texttype, length)
    exports['qb-notify']:Notify(text, texttype, length)
end
```
