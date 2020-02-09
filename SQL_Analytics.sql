/*
THIS SQL FORM CALCULATES GENERAL STORM TRACKING OVER 8 YEARS TO PROVIDE 
DATA ANALYTICS FOR THE WEBSITE.

BY: DEREK SNOW
	HAMZA AFZAL
*/

--winter weather/snow category
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'california'
and (EVENT_TYPE = 'winter weather' or EVENT_TYPE = 'Winter Storm' or EVENT_TYPE = 'Ice Storm' or EVENT_TYPE = 'Blizzard' or EVENT_TYPE = 'Heavy Snow' or EVENT_TYPE='Extreme Cold/Wind Chill' 
or EVENT_TYPE='Sleet' or EVENT_TYPE='Hail' or EVENT_TYPE='Lake-Effect Snow' or EVENT_TYPE='Frost/Freeze' or EVENT_TYPE='Avalanche')

--- how many deaths total have there been from winter weather
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'california'
and (EVENT_TYPE = 'winter weather' or EVENT_TYPE = 'Winter Storm' or EVENT_TYPE = 'Ice Storm' or EVENT_TYPE = 'Blizzard' or EVENT_TYPE = 'Heavy Snow' or EVENT_TYPE='Extreme Cold/Wind Chill' 
or EVENT_TYPE='Sleet' or EVENT_TYPE='Hail' or EVENT_TYPE='Lake-Effect Snow' or EVENT_TYPE='Frost/Freeze' or EVENT_TYPE='Avalanche')

--winds
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'california'
and (EVENT_TYPE = 'Strong Wind' or EVENT_TYPE = 'Cold/Wind Chill' or EVENT_TYPE='Marine Thunderstorm Wind' or EVENT_TYPE='Marine Strong Wind' 
or EVENT_TYPE='High Wind' or EVENT_TYPE='Marine High Wind' or EVENT_TYPE='Thunderstorm Wind')

--winds death
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'california'
and (EVENT_TYPE = 'Strong Wind' or EVENT_TYPE = 'Cold/Wind Chill' or EVENT_TYPE='Marine Thunderstorm Wind' or EVENT_TYPE='Marine Strong Wind' 
or EVENT_TYPE='High Wind' or EVENT_TYPE='Marine High Wind' or EVENT_TYPE='Thunderstorm Wind')


--Drought
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'california'
and (EVENT_TYPE = 'Drought') 

--Drought death
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'california'
and (EVENT_TYPE = 'Drought') 

--Wildfires
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'california'
and (EVENT_TYPE = 'wildfire') 

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'california' and EVENT_TYPE = 'wildfire'

--Thunderstorms
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'california'
and (EVENT_TYPE = 'Marine Tropical Storm' or EVENT_TYPE = 'Tropical Storm' or EVENT_TYPE = 'Lightning' or EVENT_TYPE = 'Heavy Rain' or EVENT_TYPE = 'Tropical Depression')

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'california'
and (EVENT_TYPE = 'Marine Tropical Storm' or EVENT_TYPE = 'Tropical Storm' or EVENT_TYPE = 'Lightning' or EVENT_TYPE = 'Heavy Rain' or EVENT_TYPE = 'Tropical Depression')

--Tornados
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'california'
and EVENT_TYPE = 'tornado'

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'california'
and EVENT_TYPE = 'tornado'

--Flash floods
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'california'
and (EVENT_TYPE = 'Storm Surge/Tide' or EVENT_TYPE = 'Lakeshore Flood' or EVENT_TYPE = 'Coastal Flood' or EVENT_TYPE = 'Flash Flood')

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'california'
and (EVENT_TYPE = 'Storm Surge/Tide' or EVENT_TYPE = 'Lakeshore Flood' or EVENT_TYPE = 'Coastal Flood' or EVENT_TYPE = 'Flash Flood')

--winter weather/snow category
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'alaska'
and (EVENT_TYPE = 'winter weather' or EVENT_TYPE = 'Winter Storm' or EVENT_TYPE = 'Ice Storm' or EVENT_TYPE = 'Blizzard' or EVENT_TYPE = 'Heavy Snow' or EVENT_TYPE='Extreme Cold/Wind Chill' 
or EVENT_TYPE='Sleet' or EVENT_TYPE='Hail' or EVENT_TYPE='Lake-Effect Snow' or EVENT_TYPE='Frost/Freeze' or EVENT_TYPE='Avalanche')

--- how many deaths total have there been from winter weather
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'alaska'
and (EVENT_TYPE = 'winter weather' or EVENT_TYPE = 'Winter Storm' or EVENT_TYPE = 'Ice Storm' or EVENT_TYPE = 'Blizzard' or EVENT_TYPE = 'Heavy Snow' or EVENT_TYPE='Extreme Cold/Wind Chill' 
or EVENT_TYPE='Sleet' or EVENT_TYPE='Hail' or EVENT_TYPE='Lake-Effect Snow' or EVENT_TYPE='Frost/Freeze' or EVENT_TYPE='Avalanche')

--winds
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'alaska'
and (EVENT_TYPE = 'Strong Wind' or EVENT_TYPE = 'Cold/Wind Chill' or EVENT_TYPE='Marine Thunderstorm Wind' or EVENT_TYPE='Marine Strong Wind' 
or EVENT_TYPE='High Wind' or EVENT_TYPE='Marine High Wind' or EVENT_TYPE='Thunderstorm Wind')

--winds death
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'alaska'
and (EVENT_TYPE = 'Strong Wind' or EVENT_TYPE = 'Cold/Wind Chill' or EVENT_TYPE='Marine Thunderstorm Wind' or EVENT_TYPE='Marine Strong Wind' 
or EVENT_TYPE='High Wind' or EVENT_TYPE='Marine High Wind' or EVENT_TYPE='Thunderstorm Wind')


--Drought
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'alaska'
and (EVENT_TYPE = 'Drought') 

--Drought death
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'alaska'
and (EVENT_TYPE = 'Drought') 

--Wildfires
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'alaska'
and (EVENT_TYPE = 'wildfire') 

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'alaska' and EVENT_TYPE = 'wildfire'

--Thunderstorms
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'alaska'
and (EVENT_TYPE = 'Marine Tropical Storm' or EVENT_TYPE = 'Tropical Storm' or EVENT_TYPE = 'Lightning' or EVENT_TYPE = 'Heavy Rain' or EVENT_TYPE = 'Tropical Depression')

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'alaska'
and (EVENT_TYPE = 'Marine Tropical Storm' or EVENT_TYPE = 'Tropical Storm' or EVENT_TYPE = 'Lightning' or EVENT_TYPE = 'Heavy Rain' or EVENT_TYPE = 'Tropical Depression')

--Tornados
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'alaska'
and EVENT_TYPE = 'tornado'

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'alaska'
and EVENT_TYPE = 'tornado'

--Flash floods
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'alaska'
and (EVENT_TYPE = 'Storm Surge/Tide' or EVENT_TYPE = 'Lakeshore Flood' or EVENT_TYPE = 'Coastal Flood' or EVENT_TYPE = 'Flash Flood')

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'alaska'
and (EVENT_TYPE = 'Storm Surge/Tide' or EVENT_TYPE = 'Lakeshore Flood' or EVENT_TYPE = 'Coastal Flood' or EVENT_TYPE = 'Flash Flood')

--winter weather/snow category
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'winter weather' or EVENT_TYPE = 'Winter Storm' or EVENT_TYPE = 'Ice Storm' or EVENT_TYPE = 'Blizzard' or EVENT_TYPE = 'Heavy Snow' or EVENT_TYPE='Extreme Cold/Wind Chill' 
or EVENT_TYPE='Sleet' or EVENT_TYPE='Hail' or EVENT_TYPE='Lake-Effect Snow' or EVENT_TYPE='Frost/Freeze' or EVENT_TYPE='Avalanche')

--- how many deaths total have there been from winter weather
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'winter weather' or EVENT_TYPE = 'Winter Storm' or EVENT_TYPE = 'Ice Storm' or EVENT_TYPE = 'Blizzard' or EVENT_TYPE = 'Heavy Snow' or EVENT_TYPE='Extreme Cold/Wind Chill' 
or EVENT_TYPE='Sleet' or EVENT_TYPE='Hail' or EVENT_TYPE='Lake-Effect Snow' or EVENT_TYPE='Frost/Freeze' or EVENT_TYPE='Avalanche')

--winds
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'Strong Wind' or EVENT_TYPE = 'Cold/Wind Chill' or EVENT_TYPE='Marine Thunderstorm Wind' or EVENT_TYPE='Marine Strong Wind' 
or EVENT_TYPE='High Wind' or EVENT_TYPE='Marine High Wind' or EVENT_TYPE='Thunderstorm Wind')

--winds death
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'Strong Wind' or EVENT_TYPE = 'Cold/Wind Chill' or EVENT_TYPE='Marine Thunderstorm Wind' or EVENT_TYPE='Marine Strong Wind' 
or EVENT_TYPE='High Wind' or EVENT_TYPE='Marine High Wind' or EVENT_TYPE='Thunderstorm Wind')


--Drought
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'Drought') 

--Drought death
SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'Drought') 

--Wildfires
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'wildfire') 

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'oklahoma' and EVENT_TYPE = 'wildfire'

--Thunderstorms
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'Marine Tropical Storm' or EVENT_TYPE = 'Tropical Storm' or EVENT_TYPE = 'Lightning' or EVENT_TYPE = 'Heavy Rain' or EVENT_TYPE = 'Tropical Depression')

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'Marine Tropical Storm' or EVENT_TYPE = 'Tropical Storm' or EVENT_TYPE = 'Lightning' or EVENT_TYPE = 'Heavy Rain' or EVENT_TYPE = 'Tropical Depression')

--Tornados
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'oklahoma'
and EVENT_TYPE = 'tornado'

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'oklahoma'
and EVENT_TYPE = 'tornado'

--Flash floods
SELECT COUNT (EVENT_TYPE)
FROM storm2010
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'Storm Surge/Tide' or EVENT_TYPE = 'Lakeshore Flood' or EVENT_TYPE = 'Coastal Flood' or EVENT_TYPE = 'Flash Flood')

SELECT COUNT(EVENT_TYPE)
FROM death2010
LEFT JOIN storm2010
on death2010.EVENT_ID = storm2010.EVENT_ID
WHERE state = 'oklahoma'
and (EVENT_TYPE = 'Storm Surge/Tide' or EVENT_TYPE = 'Lakeshore Flood' or EVENT_TYPE = 'Coastal Flood' or EVENT_TYPE = 'Flash Flood')