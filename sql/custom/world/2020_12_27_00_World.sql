-- alliance embassy

SET @OGUID= 780000;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+1, 273855, 0, 1519, 5314, 0, 0, 0, -8154.518, 822.092, 75.52975, 3.899293, 0, 0, -0.9290905, 0.3698525, 120, 255, 1, 26972), -- 273855 (Area: 5314 - Difficulty: 0)
(@OGUID+2, 273853, 0, 1519, 9171, 0, 0, 0, -8148.156, 815.2274, 75.41902, 3.899293, 0, 0, -0.9290905, 0.3698525, 120, 255, 1, 26972), -- 273853 (Area: 9171 - Difficulty: 0)
(@OGUID+3, 278326, 0, 1519, 5314, 0, 0, 0, -8155.223, 811.3687, 75.71727, 5.497789, 0, 0, -0.3826828, 0.9238798, 120, 255, 1, 26972), -- 278326 (Area: 5314 - Difficulty: 0)
(@OGUID+4, 278328, 0, 1519, 9171, 0, 0, 0, -8150.182, 823.9144, 75.71727, 4.363327, 0, 0, -0.8191509, 0.5735781, 120, 255, 1, 26972), -- 278328 (Area: 9171 - Difficulty: 0)
(@OGUID+5, 278331, 0, 1519, 9171, 0, 0, 0, -8148.206, 821.507, 75.71727, 3.918267, 0, 0, -0.92554, 0.3786499, 120, 255, 1, 26972), -- 278331 (Area: 9171 - Difficulty: 0)
(@OGUID+6, 278329, 0, 1519, 9171, 0, 0, 0, -8145.367, 819.0809, 75.71727, 3.447027, 0, 0, -0.9883614, 0.1521243, 120, 255, 1, 26972), -- 278329
(@OGUID+7, 278330, 0, 1519, 9171, 0, 0, 0, -8151.375, 805.2385, 75.96646, 1.422443, 0, 0, 0.6527596, 0.7575652, 120, 255, 1, 26972), -- 278330
(@OGUID+8, 278327, 0, 1519, 9171, 0, 0, 0, -8152.151, 808.3145, 75.71727, 2.356195, 0, 0, 0.9238796, 0.3826832, 120, 255, 1, 26972), -- 278327 
(@OGUID+9, 278333, 0, 1519, 5314, 0, 0, 0, -8161.157, 817.7294, 75.71727, 5.393069, 0, 0, -0.4305105, 0.9025856, 120, 255, 1, 26972), -- 278333 (Area: 5314 - Difficulty: 0)
(@OGUID+10, 278332, 0, 1519, 5314, 0, 0, 0, -8158.248, 814.6324, 75.71727, 2.330013, 0, 0, 0.9187908, 0.3947448, 120, 255, 1, 26972), -- 278332 (Area: 5314 - Difficulty: 0)
(@OGUID+11, 278324, 0, 1519, 5314, 0, 0, 0, -8166.54, 818.2576, 75.89896, 3.926996, 0, 0, -0.9238787, 0.3826855, 120, 255, 1, 26972), -- 278324 (Area: 5314 - Difficulty: 0)
(@OGUID+12, 278325, 0, 1519, 5314, 0, 0, 0, -8166.933, 815.5296, 75.89896, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 26972), -- 278325 (Area: 5314 - Difficulty: 0)
(@OGUID+13, 278311, 0, 1519, 5314, 0, 0, 0, -8205.127, 824.0174, 70.47892, 5.576327, 0, 0, -0.346117, 0.9381914, 120, 255, 1, 26972), -- 278311 (Area: 5314 - Difficulty: 0)
(@OGUID+14, 281205, 0, 1519, 5314, 0, 0, 0, -8195.908, 845.1146, 70.04467, 0, 0, 0, 0, 1, 120, 255, 1, 26972), -- 281205 (Area: 5314 - Difficulty: 0)
(@OGUID+15, 281204, 0, 1519, 5314, 0, 0, 0, -8200.955, 838.6163, 70.04467, 5.068156, 0, 0, -0.5708284, 0.8210694, 120, 255, 1, 26972); -- 281204 (Area: 5314 - Difficulty: 0)


SET @CGUID = 780000;

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1, 126323, 0, 1519, 9171, 0, 0, 0, 0, 0, -8150.293, 823.7083, 75.54014, 4.244734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 126323 (Area: 9171 - Difficulty: 0)
(@CGUID+2, 126319, 0, 1519, 9171, 0, 0, 0, 0, 0, -8154.516, 817.3472, 75.8006, 0.3642006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 126319 (Area: 9171 - Difficulty: 0)
(@CGUID+3, 126321, 0, 1519, 9171, 0, 0, 0, 0, 0, -8152.319, 815.2361, 75.8006, 1.220403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 126321 (Area: 9171 - Difficulty: 0)
(@CGUID+4, 133197, 0, 1519, 9171, 0, 0, 0, 0, 0, -8151.033, 810.7239, 76.08612, 1.637619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133197 (Area: 9171 - Difficulty: 0)
(@CGUID+5, 126328, 0, 1519, 9171, 0, 0, 0, 0, 0, -8154.658, 812.3073, 75.68986, 0.9916472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 126328 (Area: 9171 - Difficulty: 0)
(@CGUID+6, 126332, 0, 1519, 9171, 0, 0, 0, 0, 0, -8153.974, 807.1337, 76.08612, 1.374631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 126332 (Area: 9171 - Difficulty: 0)
(@CGUID+7, 126324, 0, 1519, 9171, 0, 0, 0, 0, 0, -8159.022, 819.6614, 76.08612, 6.089644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 126324 (Area: 9171 - Difficulty: 0)
(@CGUID+8, 126326, 0, 1519, 9171, 0, 0, 0, 0, 0, -8162.304, 813.2205, 76.08612, 0.480675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 126326 (Area: 9171 - Difficulty: 0) (Auras: )
(@CGUID+9, 133433, 0, 1519, 5314, 0, 0, 0, 0, 0, -8209.656, 822.6614, 70.65031, 1.365126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133433 (Area: 5314 - Difficulty: 0) @cguid+202
(@CGUID+10, 133441, 0, 1519, 5314, 0, 0, 0, 0, 0, -8209.288, 825.3958, 70.63021, 4.271554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133441 (Area: 5314 - Difficulty: 0) @cguid+194
(@CGUID+11, 133396, 0, 1519, 5314, 0, 0, 0, 0, 0, -8221.839, 815.5121, 70.12801, 1.3472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133396 (Area: 5314 - Difficulty: 0)
(@CGUID+12, 133363, 0, 1519, 5314, 0, 0, 0, 0, 0, -8221.989, 819.3559, 70.12801, 5.204322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133363 (Area: 5314 - Difficulty: 0)
(@CGUID+13, 133411, 0, 1519, 5314, 0, 0, 0, 0, 0, -8195.146, 842.9149, 70.16967, 4.479193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133411 (Area: 5314 - Difficulty: 0) (Auras: 262246 - 262246)
(@CGUID+14, 133431, 0, 1519, 5314, 0, 0, 0, 0, 0, -8197.111, 844.3472, 70.12801, 0.5417498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133431 (Area: 5314 - Difficulty: 0)
(@CGUID+15, 133509, 0, 1519, 5314, 0, 0, 0, 0, 0, -8215.795, 833.7986, 70.12801, 0.2234989, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133509 (Area: 5314 - Difficulty: 0)
(@CGUID+16, 133672, 0, 1519, 5314, 0, 0, 0, 58463, 0, -8213.988, 835.2205, 70.12801, 3.843382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133672 (Area: 5314 - Difficulty: 0)
(@CGUID+17, 133672, 0, 1519, 5314, 0, 0, 0, 58463, 0, -8212.514, 833.743, 70.12801, 3.133652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133672 (Area: 5314 - Difficulty: 0)
(@CGUID+18, 129679, 0, 1519, 9171, 0, 0, 0, 0, 0, -8177.859, 856.2049, 70.13373, 4.423724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 129679 (Area: 9171 - Difficulty: 0)
(@CGUID+19, 133326, 0, 1519, 9171, 0, 0, 0, 0, 0, -8149.823, 879.6702, 76.36163, 4.023931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 133326 (Area: 9171 - Difficulty: 0)
(@CGUID+20, 133332, 0, 1519, 9171, 0, 0, 0, 0, 0, -8152.452, 877.7292, 76.61544, 0.3395786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972); -- 133332 (Area: 9171 - Difficulty: 0)