-- 
SET @guid:=67973;
DELETE FROM `creature` WHERE `guid` BETWEEN @guid+0 AND @guid+16;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@guid+0, 13196, 429, 1, 1, 0, 0, 51.1273, -748.835, -25.1003, 4.72, 86400, 0, 0, 15198, 0, 0, 0, 0, 0),
(@guid+1, 13196, 429, 1, 1, 0, 0, 61.9258, -648.15, -25.1335, 4.72, 86400, 0, 0, 15198, 0, 0, 0, 0, 0),
(@guid+2, 13285, 429, 1, 1, 0, 0, 293.8714, -479.7898, -119.1195, 3.162191, 86400, 0, 0, 16704, 0, 0, 0, 0, 0),
(@guid+3, 13022, 429, 1, 1, 0, 0, 292.697, -476.578, -119.036, 5.58505, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+4, 13022, 429, 1, 1, 0, 0, 287.544, -479.895, -119.036, 5.74213, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+5, 13022, 429, 1, 1, 0, 0, 299.18, -474.913, -119.036, 2.80998, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+6, 13022, 429, 1, 1, 0, 0, 292.824, -482.119, -119.036, 3.89208, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+7, 13197, 429, 1, 1, 0, 0, 285.642, -501.949, -119.036, 2.14675, 86400, 0, 0, 12954, 4326, 0, 0, 0, 0),
(@guid+8, 13022, 429, 1, 1, 0, 0, 281.187, -499.258, -119.036, 0, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+9, 13022, 429, 1, 1, 0, 0, 289.159, -504.723, -119.036, 0, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+10, 13022, 429, 1, 1, 0, 0, 282.743, -504.313, -119.036, 0, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+11, 13022, 429, 1, 1, 0, 0, 288.645, -499.382, -119.036, 0, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+12, 13197, 429, 1, 1, 0, 0, 240.481, -489.337, -119.119, 0.093636, 86400, 0, 0, 12954, 4326, 0, 0, 0, 0),
(@guid+13, 13022, 429, 1, 1, 0, 0, 245.336, -492.562, -119.036, 0, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+14, 13022, 429, 1, 1, 0, 0, 243.656, -487.932, -119.036, 5.20108, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+15, 13022, 429, 1, 1, 0, 0, 239.995, -491.467, -119.036, 0, 86400, 2, 0, 1900, 0, 1, 0, 0, 0),
(@guid+16, 13022, 429, 1, 1, 0, 0, 241.339, -484.667, -119.036, 0, 86400, 2, 0, 1900, 0, 1, 0, 0, 0);