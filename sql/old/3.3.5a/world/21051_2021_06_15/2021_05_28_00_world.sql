--
DELETE FROM `creature` WHERE `guid` IN (44148,44175,44239,44268,44279,44358,44373,44390,44395,44399,44401,44407,44408,44411,44413,44414) AND `id` IN (24210,28413,22355);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(44148,24210,571,0,0,1,1,0,0,2275.18,-3275.46,154.778,5.77704,120,0,0,373,0,0,0,0,0,'',11723),
(44175,24210,571,0,0,1,1,0,0,2283.35,-3237.32,153.724,3.54302,120,0,0,373,0,0,0,0,0,'',11723),
(44239,24210,571,0,0,1,1,0,0,2678.96,-3007.41,99.6113,2.75762,120,0,0,373,0,0,0,0,0,'',12340),
(44268,24210,571,0,0,1,1,0,0,2653.96,-3048.47,108.697,5.91667,120,0,0,373,0,0,0,0,0,'',12340),
(44279,24210,571,0,0,1,1,0,0,2606.52,-3083.3,120.738,2.35619,120,0,0,373,0,0,0,0,0,'',12340),
(44358,24210,571,0,0,1,1,0,0,2413.21,-3352.79,151.127,0.645772,120,0,0,373,0,0,0,0,0,'',12340),

(44373,28413,571,0,0,1,1,0,0,5337.62,-3401.26,298.023,0.401426,60,0,0,465,0,0,0,0,0,'',12340),
(44390,28413,571,0,0,1,1,0,0,5295.35,-3393.23,297.568,0.837758,60,0,0,465,0,0,0,0,0,'',12340),
(44395,28413,571,0,0,1,1,0,0,5311.24,-3330.42,295.568,2.23402,60,0,0,465,0,0,0,0,0,'',12340),
(44399,28413,571,0,0,1,1,0,0,5337.05,-3374.5,297.568,2.58309,60,0,0,465,0,0,0,0,0,'',12340),
(44401,28413,571,0,0,1,1,0,0,5349.25,-3429.61,298.118,3.64774,60,0,0,465,0,0,0,0,0,'',12340),
(44407,28413,571,0,0,1,1,0,0,5377.55,-3405.38,299.635,3.89208,60,0,0,465,0,0,0,0,0,'',12340),
(44408,28413,571,0,0,1,1,0,0,5401.85,-3248.23,292.998,1.09956,60,0,0,465,0,0,0,0,0,'',12340),

(44411,22355,530,0,0,1,1,0,0,-3853.6,4310.47,7.70063,6.02139,60,0,0,305,0,0,0,0,0,'',15595),
(44413,22355,530,0,0,1,1,0,0,-3882.63,4283.42,-0.710378,4.5204,60,0,0,305,0,0,0,0,0,'',15595),
(44414,22355,530,0,0,1,1,0,0,-3779.61,4219.08,5.03562,5.00909,60,0,0,305,0,0,0,0,0,'',15595);

UPDATE `creature` SET `VerifiedBuild` = 15595 WHERE `guid` IN (78616,78618,78620,78619,78627,78622,78623,78624,78621,78625) AND `id` = 22355;
UPDATE `creature` SET `orientation` = 0.20944 WHERE `guid` = 78620 AND `id` = 22355;
UPDATE `creature` SET `position_x` = -3857.08, `position_y` = 4283.12, `position_z` = 6.3949 WHERE `guid` = 78619 AND `id` = 22355;
UPDATE `creature` SET `orientation` = 0.436332 WHERE `guid` = 78622 AND `id` = 22355;
UPDATE `creature` SET `position_x` = -3822.82, `position_y` = 4276.07, `position_z` = 8.46402 WHERE `guid` = 78623 AND `id` = 22355;
UPDATE `creature` SET `orientation` = 3.36849 WHERE `guid` = 78621 AND `id` = 22355;
UPDATE `creature` SET `orientation` = 3.47321 WHERE `guid` = 78626 AND `id` = 22355;