  0           0 RESUME                   0

  2           2 LOAD_CONST               0 ('\nSpyder Editor\n\nThis is a temporary script file.\n')
              4 STORE_NAME               0 (__doc__)

  7           6 LOAD_CONST               1 (0)
              8 LOAD_CONST               2 (None)
             10 IMPORT_NAME              1 (math)
             12 STORE_NAME               1 (math)

  8          14 LOAD_CONST               1 (0)
             16 LOAD_CONST               2 (None)
             18 IMPORT_NAME              2 (numpy)
             20 STORE_NAME               3 (np)

  9          22 LOAD_CONST               1 (0)
             24 LOAD_CONST               2 (None)
             26 IMPORT_NAME              4 (matplotlib.pyplot)
             28 IMPORT_FROM              5 (pyplot)
             30 STORE_NAME               6 (plt)
             32 POP_TOP

 10          34 LOAD_CONST               3 (1000)
             36 STORE_NAME               7 (Rin)

 11          38 LOAD_CONST               3 (1000)
             40 STORE_NAME               8 (Rkor)

 12          42 LOAD_CONST               4 (100000)
             44 STORE_NAME               9 (Ku0)

 13          46 LOAD_CONST               5 (100)
             48 STORE_NAME              10 (N)

 14          50 LOAD_CONST               6 (20)
             52 STORE_NAME              11 (q)

 15          54 LOAD_CONST               7 (3)
             56 STORE_NAME              12 (d)

 16          58 LOAD_CONST               8 (150000)
             60 STORE_NAME              13 (Mr)

 17          62 LOAD_NAME               11 (q)
             64 LOAD_NAME               13 (Mr)
             66 BINARY_OP                5 (*)
             70 LOAD_CONST               5 (100)
             72 LOAD_NAME               12 (d)
             74 BINARY_OP                5 (*)
             78 BINARY_OP               11 (/)
             82 STORE_NAME              14 (r)

 18          84 PUSH_NULL
             86 LOAD_NAME               15 (pow)
             88 LOAD_CONST               9 (10)
             90 LOAD_CONST              10 (-8)
             92 PRECALL                  2
             96 CALL                     2
            106 STORE_NAME              16 (Mc)

 19         108 LOAD_NAME               11 (q)
            110 LOAD_NAME               16 (Mc)
            112 BINARY_OP                5 (*)
            116 LOAD_CONST               5 (100)
            118 LOAD_NAME               12 (d)
            120 BINARY_OP                5 (*)
            124 BINARY_OP               11 (/)
            128 STORE_NAME              17 (c)

 22         130 LOAD_NAME                3 (np)
            132 LOAD_ATTR               18 (random)
            142 LOAD_METHOD             19 (normal)
            164 LOAD_NAME               13 (Mr)
            166 LOAD_NAME               14 (r)
            168 LOAD_NAME               10 (N)
            170 PRECALL                  3
            174 CALL                     3
            184 STORE_NAME              20 (Ros)

 23         186 LOAD_NAME                3 (np)
            188 LOAD_ATTR               18 (random)
            198 LOAD_METHOD             19 (normal)
            220 LOAD_NAME               16 (Mc)
            222 LOAD_NAME               17 (c)
            224 LOAD_NAME               10 (N)
            226 PRECALL                  3
            230 CALL                     3
            240 STORE_NAME              21 (Cos)

 26         242 LOAD_CONST              11 (1.007)
            244 STORE_NAME              22 (Step)

 27         246 LOAD_CONST              12 (1j)
            248 STORE_NAME              23 (i)

 28         250 LOAD_NAME                8 (Rkor)
            252 LOAD_NAME                8 (Rkor)
            254 LOAD_NAME               13 (Mr)
            256 BINARY_OP                0 (+)
            260 BINARY_OP               11 (/)
            264 STORE_NAME              24 (Kchnom)

 29         266 LOAD_NAME               13 (Mr)
            268 LOAD_NAME               16 (Mc)
            270 BINARY_OP                5 (*)
            274 STORE_NAME              25 (Tch1nom)

 30         276 LOAD_NAME               24 (Kchnom)
            278 LOAD_NAME               25 (Tch1nom)
            280 BINARY_OP                5 (*)
            284 STORE_NAME              26 (Tch2nom)

 31         286 PUSH_NULL
            288 LOAD_NAME                3 (np)
            290 LOAD_ATTR               27 (arange)
            300 LOAD_CONST              13 (1400.0)
            302 PRECALL                  1
            306 CALL                     1
            316 STORE_NAME              28 (f)

 32         318 PUSH_NULL
            320 LOAD_NAME                3 (np)
            322 LOAD_ATTR               27 (arange)
            332 LOAD_CONST              13 (1400.0)
            334 PRECALL                  1
            338 CALL                     1
            348 STORE_NAME              29 (Wnomj)

 33         350 PUSH_NULL
            352 LOAD_NAME               30 (range)
            354 LOAD_CONST               1 (0)
            356 LOAD_CONST              14 (1400)
            358 LOAD_CONST              15 (1)
            360 PRECALL                  3
            364 CALL                     3
            374 GET_ITER
        >>  376 FOR_ITER               137 (to 652)
            378 STORE_NAME              31 (j)

 34         380 PUSH_NULL
            382 LOAD_NAME               15 (pow)
            384 LOAD_NAME               22 (Step)
            386 LOAD_NAME               31 (j)
            388 PRECALL                  2
            392 CALL                     2
            402 LOAD_NAME               28 (f)
            404 LOAD_NAME               31 (j)
            406 STORE_SUBSCR

 35         410 LOAD_NAME               26 (Tch2nom)
            412 LOAD_NAME               23 (i)
            414 BINARY_OP                5 (*)
            418 LOAD_CONST              16 (2)
            420 BINARY_OP                5 (*)
            424 LOAD_NAME                1 (math)
            426 LOAD_ATTR               32 (pi)
            436 BINARY_OP                5 (*)
            440 LOAD_NAME               28 (f)
            442 LOAD_NAME               31 (j)
            444 BINARY_SUBSCR
            454 BINARY_OP                5 (*)
            458 LOAD_CONST              15 (1)
            460 BINARY_OP                0 (+)
            464 STORE_NAME              33 (numerator)

 36         466 LOAD_NAME               26 (Tch2nom)
            468 LOAD_NAME               24 (Kchnom)
            470 LOAD_NAME                9 (Ku0)
            472 BINARY_OP                5 (*)
            476 LOAD_NAME               25 (Tch1nom)
            478 BINARY_OP                5 (*)
            482 BINARY_OP                0 (+)
            486 LOAD_NAME               23 (i)
            488 BINARY_OP                5 (*)
            492 LOAD_CONST              16 (2)
            494 BINARY_OP                5 (*)
            498 LOAD_NAME                1 (math)
            500 LOAD_ATTR               32 (pi)
            510 BINARY_OP                5 (*)
            514 LOAD_NAME               28 (f)
            516 LOAD_NAME               31 (j)
            518 BINARY_SUBSCR
            528 BINARY_OP                5 (*)
            532 LOAD_CONST              15 (1)
            534 LOAD_NAME               24 (Kchnom)
            536 LOAD_NAME                9 (Ku0)
            538 BINARY_OP                5 (*)
            542 BINARY_OP                0 (+)
            546 BINARY_OP               11 (/)
            550 LOAD_CONST              15 (1)
            552 BINARY_OP                0 (+)
            556 STORE_NAME              34 (denominator)

 37         558 LOAD_CONST               6 (20)
            560 PUSH_NULL
            562 LOAD_NAME                3 (np)
            564 LOAD_ATTR               35 (log10)
            574 PUSH_NULL
            576 LOAD_NAME               36 (abs)
            578 LOAD_NAME                9 (Ku0)
            580 LOAD_CONST              15 (1)
            582 LOAD_NAME               24 (Kchnom)
            584 LOAD_NAME                9 (Ku0)
            586 BINARY_OP                5 (*)
            590 BINARY_OP                0 (+)
            594 BINARY_OP               11 (/)
            598 LOAD_NAME               33 (numerator)
            600 LOAD_NAME               34 (denominator)
            602 BINARY_OP               11 (/)
            606 BINARY_OP                5 (*)
            610 PRECALL                  1
            614 CALL                     1
            624 PRECALL                  1
            628 CALL                     1
            638 BINARY_OP                5 (*)
            642 LOAD_NAME               29 (Wnomj)
            644 LOAD_NAME               31 (j)
            646 STORE_SUBSCR
            650 JUMP_BACKWARD          138 (to 376)

 39     >>  652 LOAD_NAME               29 (Wnomj)
            654 LOAD_NAME               29 (Wnomj)
            656 LOAD_NAME               29 (Wnomj)
            658 LOAD_CONST               1 (0)
            660 BINARY_SUBSCR
            670 LOAD_CONST               7 (3)
            672 BINARY_OP               10 (-)
            676 COMPARE_OP               4 (>)
            682 BINARY_SUBSCR
            692 STORE_NAME              37 (Num)

 40         694 PUSH_NULL
            696 LOAD_NAME               38 (print)
            698 LOAD_NAME               37 (Num)
            700 PRECALL                  1
            704 CALL                     1
            714 POP_TOP

 41         716 LOAD_NAME               37 (Num)
            718 LOAD_ATTR               39 (size)
            728 STORE_NAME              40 (Number_nom)

 42         730 PUSH_NULL
            732 LOAD_NAME               15 (pow)
            734 LOAD_NAME               22 (Step)
            736 LOAD_NAME               40 (Number_nom)
            738 PRECALL                  2
            742 CALL                     2
            752 STORE_NAME              41 (Freq_nom)

 43         754 PUSH_NULL
            756 LOAD_NAME               38 (print)
            758 LOAD_CONST              17 ('Freq = ')
            760 LOAD_NAME               41 (Freq_nom)
            762 PRECALL                  2
            766 CALL                     2
            776 POP_TOP

 47         778 PUSH_NULL
            780 LOAD_NAME                6 (plt)
            782 LOAD_ATTR               42 (figure)
            792 PRECALL                  0
            796 CALL                     0
            806 POP_TOP

 48         808 PUSH_NULL
            810 LOAD_NAME                6 (plt)
            812 LOAD_ATTR               43 (subplot)
            822 LOAD_CONST              18 (221)
            824 PRECALL                  1
            828 CALL                     1
            838 STORE_NAME              44 (ax1)

 49         840 LOAD_NAME               44 (ax1)
            842 LOAD_METHOD             45 (plot)
            864 LOAD_NAME               21 (Cos)
            866 LOAD_NAME               20 (Ros)
            868 LOAD_CONST              19 ('.')
            870 LOAD_CONST              20 (5)
            872 LOAD_CONST              21 ('red')
            874 KW_NAMES                22
            876 PRECALL                  5
            880 CALL                     5
            890 POP_TOP

 50         892 LOAD_NAME               44 (ax1)
            894 LOAD_METHOD             46 (set_xlabel)
            916 LOAD_CONST              23 ('Cos')
            918 PRECALL                  1
            922 CALL                     1
            932 POP_TOP

 51         934 LOAD_NAME               44 (ax1)
            936 LOAD_METHOD             47 (set_ylabel)
            958 LOAD_CONST              24 ('Ros')
            960 PRECALL                  1
            964 CALL                     1
            974 POP_TOP

 52         976 LOAD_NAME               44 (ax1)
            978 LOAD_METHOD             48 (set_title)
           1000 LOAD_CONST              25 ('Поле рассеяния')
           1002 PRECALL                  1
           1006 CALL                     1
           1016 POP_TOP

 53        1018 PUSH_NULL
           1020 LOAD_NAME                6 (plt)
           1022 LOAD_ATTR               43 (subplot)
           1032 LOAD_CONST              26 (222)
           1034 PRECALL                  1
           1038 CALL                     1
           1048 STORE_NAME              49 (ax2)

 54        1050 LOAD_NAME               49 (ax2)
           1052 LOAD_METHOD             45 (plot)
           1074 PUSH_NULL
           1076 LOAD_NAME                3 (np)
           1078 LOAD_ATTR               35 (log10)
           1088 LOAD_NAME               28 (f)
           1090 PRECALL                  1
           1094 CALL                     1
           1104 LOAD_NAME               29 (Wnomj)
           1106 PRECALL                  2
           1110 CALL                     2
           1120 POP_TOP

 55        1122 LOAD_NAME               49 (ax2)
           1124 LOAD_METHOD             46 (set_xlabel)
           1146 LOAD_CONST              27 ('f')
           1148 PRECALL                  1
           1152 CALL                     1
           1162 POP_TOP

 56        1164 LOAD_NAME               49 (ax2)
           1166 LOAD_METHOD             47 (set_ylabel)
           1188 LOAD_CONST              28 ('Wnom')
           1190 PRECALL                  1
           1194 CALL                     1
           1204 POP_TOP

 57        1206 LOAD_NAME               49 (ax2)
           1208 LOAD_METHOD             48 (set_title)
           1230 LOAD_CONST              29 ('ЛАЧХ фильтра')
           1232 PRECALL                  1
           1236 CALL                     1
           1246 POP_TOP

 59        1248 LOAD_CONST               1 (0)
           1250 STORE_NAME              50 (count)

 60        1252 BUILD_LIST               0
           1254 STORE_NAME              51 (count_arr)

 61        1256 BUILD_LIST               0
           1258 STORE_NAME              52 (freq_arr)

 63        1260 PUSH_NULL
           1262 LOAD_NAME               30 (range)
           1264 LOAD_CONST               1 (0)
           1266 LOAD_CONST               5 (100)
           1268 LOAD_CONST              15 (1)
           1270 PRECALL                  3
           1274 CALL                     3
           1284 GET_ITER
        >> 1286 EXTENDED_ARG             1
           1288 FOR_ITER               401 (to 2092)
           1290 STORE_NAME              53 (k)

 64        1292 PUSH_NULL
           1294 LOAD_NAME               30 (range)
           1296 LOAD_CONST               1 (0)
           1298 LOAD_CONST              14 (1400)
           1300 LOAD_CONST              15 (1)
           1302 PRECALL                  3
           1306 CALL                     3
           1316 GET_ITER
        >> 1318 EXTENDED_ARG             1
           1320 FOR_ITER               271 (to 1864)
           1322 STORE_NAME              31 (j)

 65        1324 PUSH_NULL
           1326 LOAD_NAME               15 (pow)
           1328 LOAD_NAME               22 (Step)
           1330 LOAD_NAME               31 (j)
           1332 PRECALL                  2
           1336 CALL                     2
           1346 LOAD_NAME               28 (f)
           1348 LOAD_NAME               31 (j)
           1350 STORE_SUBSCR

 66        1354 LOAD_CONST               6 (20)
           1356 PUSH_NULL
           1358 LOAD_NAME                3 (np)
           1360 LOAD_ATTR               35 (log10)
           1370 PUSH_NULL
           1372 LOAD_NAME               36 (abs)
           1374 LOAD_NAME                9 (Ku0)
           1376 LOAD_CONST              15 (1)
           1378 LOAD_NAME                9 (Ku0)
           1380 LOAD_NAME                8 (Rkor)
           1382 LOAD_NAME                8 (Rkor)
           1384 LOAD_NAME               20 (Ros)
           1386 LOAD_NAME               53 (k)
           1388 BINARY_SUBSCR
           1398 BINARY_OP                0 (+)
           1402 BINARY_OP               11 (/)
           1406 BINARY_OP                5 (*)
           1410 BINARY_OP                0 (+)
           1414 BINARY_OP               11 (/)
           1418 PRECALL                  1
           1422 CALL                     1
           1432 LOAD_NAME                8 (Rkor)
           1434 LOAD_NAME               20 (Ros)
           1436 LOAD_NAME               53 (k)
           1438 BINARY_SUBSCR
           1448 BINARY_OP                5 (*)
           1452 LOAD_NAME               21 (Cos)
           1454 LOAD_NAME               53 (k)
           1456 BINARY_SUBSCR
           1466 BINARY_OP                5 (*)
           1470 LOAD_NAME                8 (Rkor)
           1472 LOAD_NAME               20 (Ros)
           1474 LOAD_NAME               53 (k)
           1476 BINARY_SUBSCR
           1486 BINARY_OP                0 (+)
           1490 BINARY_OP               11 (/)
           1494 LOAD_NAME               23 (i)
           1496 BINARY_OP                5 (*)
           1500 LOAD_CONST              16 (2)
           1502 BINARY_OP                5 (*)
           1506 LOAD_NAME                1 (math)
           1508 LOAD_ATTR               32 (pi)
           1518 BINARY_OP                5 (*)
           1522 LOAD_NAME               28 (f)
           1524 LOAD_NAME               31 (j)
           1526 BINARY_SUBSCR
           1536 BINARY_OP                5 (*)
           1540 LOAD_CONST              15 (1)
           1542 BINARY_OP                0 (+)
           1546 LOAD_NAME                8 (Rkor)
           1548 LOAD_NAME               20 (Ros)
           1550 LOAD_NAME               53 (k)
           1552 BINARY_SUBSCR
           1562 BINARY_OP                5 (*)
           1566 LOAD_NAME               21 (Cos)
           1568 LOAD_NAME               53 (k)
           1570 BINARY_SUBSCR
           1580 BINARY_OP                5 (*)
           1584 LOAD_NAME                8 (Rkor)
           1586 LOAD_NAME               20 (Ros)
           1588 LOAD_NAME               53 (k)
           1590 BINARY_SUBSCR
           1600 BINARY_OP                0 (+)
           1604 BINARY_OP               11 (/)
           1608 LOAD_NAME                9 (Ku0)
           1610 LOAD_NAME                8 (Rkor)
           1612 BINARY_OP                5 (*)
           1616 LOAD_NAME               20 (Ros)
           1618 LOAD_NAME               53 (k)
           1620 BINARY_SUBSCR
           1630 BINARY_OP                5 (*)
           1634 LOAD_NAME               21 (Cos)
           1636 LOAD_NAME               53 (k)
           1638 BINARY_SUBSCR
           1648 BINARY_OP                5 (*)
           1652 LOAD_NAME                8 (Rkor)
           1654 LOAD_NAME               20 (Ros)
           1656 LOAD_NAME               53 (k)
           1658 BINARY_SUBSCR
           1668 BINARY_OP                0 (+)
           1672 BINARY_OP               11 (/)
           1676 BINARY_OP                0 (+)
           1680 LOAD_NAME               23 (i)
           1682 LOAD_CONST              16 (2)
           1684 BINARY_OP                5 (*)
           1688 LOAD_NAME                1 (math)
           1690 LOAD_ATTR               32 (pi)
           1700 BINARY_OP                5 (*)
           1704 LOAD_NAME               28 (f)
           1706 LOAD_NAME               31 (j)
           1708 BINARY_SUBSCR
           1718 BINARY_OP                5 (*)
           1722 BINARY_OP                5 (*)
           1726 LOAD_CONST              15 (1)
           1728 LOAD_NAME                9 (Ku0)
           1730 LOAD_NAME                8 (Rkor)
           1732 LOAD_NAME                8 (Rkor)
           1734 LOAD_NAME               20 (Ros)
           1736 LOAD_NAME               53 (k)
           1738 BINARY_SUBSCR
           1748 BINARY_OP                0 (+)
           1752 BINARY_OP               11 (/)
           1756 BINARY_OP                5 (*)
           1760 BINARY_OP                0 (+)
           1764 BINARY_OP               11 (/)
           1768 LOAD_CONST              15 (1)
           1770 BINARY_OP                0 (+)
           1774 BINARY_OP               11 (/)
           1778 BINARY_OP                5 (*)
           1782 PRECALL                  1
           1786 CALL                     1
           1796 BINARY_OP                5 (*)
           1800 LOAD_NAME               29 (Wnomj)
           1802 LOAD_NAME               31 (j)
           1804 STORE_SUBSCR

 67        1808 LOAD_NAME               29 (Wnomj)
           1810 LOAD_NAME               31 (j)
           1812 BINARY_SUBSCR
           1822 LOAD_NAME               29 (Wnomj)
           1824 LOAD_CONST               1 (0)
           1826 BINARY_SUBSCR
           1836 LOAD_CONST               7 (3)
           1838 BINARY_OP               10 (-)
           1842 COMPARE_OP               5 (>=)
           1848 POP_JUMP_FORWARD_IF_FALSE     5 (to 1860)

 68        1850 LOAD_NAME               50 (count)
           1852 LOAD_CONST              15 (1)
           1854 BINARY_OP               13 (+=)
           1858 STORE_NAME              50 (count)
        >> 1860 EXTENDED_ARG             1
           1862 JUMP_BACKWARD          273 (to 1318)

 70     >> 1864 LOAD_NAME               51 (count_arr)
           1866 LOAD_METHOD             54 (append)
           1888 LOAD_NAME               50 (count)
           1890 PRECALL                  1
           1894 CALL                     1
           1904 POP_TOP

 71        1906 LOAD_CONST               1 (0)
           1908 STORE_NAME              50 (count)

 72        1910 LOAD_NAME               52 (freq_arr)
           1912 LOAD_METHOD             54 (append)
           1934 PUSH_NULL
           1936 LOAD_NAME               15 (pow)
           1938 LOAD_NAME               22 (Step)
           1940 LOAD_NAME               51 (count_arr)
           1942 LOAD_NAME               53 (k)
           1944 BINARY_SUBSCR
           1954 PRECALL                  2
           1958 CALL                     2
           1968 PRECALL                  1
           1972 CALL                     1
           1982 POP_TOP

 73        1984 PUSH_NULL
           1986 LOAD_NAME                6 (plt)
           1988 LOAD_ATTR               43 (subplot)
           1998 LOAD_CONST              30 (223)
           2000 PRECALL                  1
           2004 CALL                     1
           2014 STORE_NAME              55 (ax3)

 74        2016 LOAD_NAME               55 (ax3)
           2018 LOAD_METHOD             45 (plot)
           2040 PUSH_NULL
           2042 LOAD_NAME                3 (np)
           2044 LOAD_ATTR               35 (log10)
           2054 LOAD_NAME               28 (f)
           2056 PRECALL                  1
           2060 CALL                     1
           2070 LOAD_NAME               29 (Wnomj)
           2072 PRECALL                  2
           2076 CALL                     2
           2086 POP_TOP
           2088 EXTENDED_ARG             1
           2090 JUMP_BACKWARD          403 (to 1286)

 75     >> 2092 LOAD_NAME               55 (ax3)
           2094 LOAD_METHOD             46 (set_xlabel)
           2116 LOAD_CONST              27 ('f')
           2118 PRECALL                  1
           2122 CALL                     1
           2132 POP_TOP

 76        2134 LOAD_NAME               55 (ax3)
           2136 LOAD_METHOD             47 (set_ylabel)
           2158 LOAD_CONST              28 ('Wnom')
           2160 PRECALL                  1
           2164 CALL                     1
           2174 POP_TOP

 77        2176 LOAD_NAME               55 (ax3)
           2178 LOAD_METHOD             48 (set_title)
           2200 LOAD_CONST              31 ('Семейство ЛАЧХ фильтра')
           2202 PRECALL                  1
           2206 CALL                     1
           2216 POP_TOP

 78        2218 PUSH_NULL
           2220 LOAD_NAME               38 (print)
           2222 LOAD_CONST              32 ('Numbers: ')
           2224 LOAD_NAME               51 (count_arr)
           2226 PRECALL                  2
           2230 CALL                     2
           2240 POP_TOP

 79        2242 PUSH_NULL
           2244 LOAD_NAME               38 (print)
           2246 LOAD_CONST              33 ('Frequences: ')
           2248 LOAD_NAME               52 (freq_arr)
           2250 PRECALL                  2
           2254 CALL                     2
           2264 POP_TOP

 82        2266 PUSH_NULL
           2268 LOAD_NAME               38 (print)
           2270 LOAD_CONST              17 ('Freq = ')
           2272 LOAD_NAME               41 (Freq_nom)
           2274 PRECALL                  2
           2278 CALL                     2
           2288 POP_TOP

 83        2290 PUSH_NULL
           2292 LOAD_NAME               38 (print)
           2294 LOAD_CONST              34 ('Freq_min: ')
           2296 PUSH_NULL
           2298 LOAD_NAME               56 (min)
           2300 LOAD_NAME               52 (freq_arr)
           2302 PRECALL                  1
           2306 CALL                     1
           2316 PRECALL                  2
           2320 CALL                     2
           2330 POP_TOP

 84        2332 PUSH_NULL
           2334 LOAD_NAME               38 (print)
           2336 LOAD_CONST              35 ('Freq_max: ')
           2338 PUSH_NULL
           2340 LOAD_NAME               57 (max)
           2342 LOAD_NAME               52 (freq_arr)
           2344 PRECALL                  1
           2348 CALL                     1
           2358 PRECALL                  2
           2362 CALL                     2
           2372 POP_TOP

 85        2374 PUSH_NULL
           2376 LOAD_NAME               38 (print)
           2378 LOAD_CONST              36 ('Freq_mean: ')
           2380 PUSH_NULL
           2382 LOAD_NAME                3 (np)
           2384 LOAD_ATTR               58 (mean)
           2394 LOAD_NAME               52 (freq_arr)
           2396 PRECALL                  1
           2400 CALL                     1
           2410 PRECALL                  2
           2414 CALL                     2
           2424 POP_TOP

 86        2426 PUSH_NULL
           2428 LOAD_NAME               38 (print)
           2430 LOAD_CONST              37 ('Freq_stdev: ')
           2432 PUSH_NULL
           2434 LOAD_NAME                3 (np)
           2436 LOAD_ATTR               59 (std)
           2446 LOAD_NAME               52 (freq_arr)
           2448 PRECALL                  1
           2452 CALL                     1
           2462 PRECALL                  2
           2466 CALL                     2
           2476 POP_TOP

 89        2478 LOAD_CONST              38 (8)
           2480 STORE_NAME              60 (x)

 90        2482 PUSH_NULL
           2484 LOAD_NAME                6 (plt)
           2486 LOAD_ATTR               43 (subplot)
           2496 LOAD_CONST              39 (224)
           2498 PRECALL                  1
           2502 CALL                     1
           2512 STORE_NAME              61 (ax4)

 91        2514 LOAD_NAME               61 (ax4)
           2516 LOAD_METHOD             62 (hist)
           2538 LOAD_NAME               52 (freq_arr)
           2540 LOAD_NAME               60 (x)
           2542 KW_NAMES                40
           2544 PRECALL                  2
           2548 CALL                     2
           2558 POP_TOP

 92        2560 LOAD_NAME               61 (ax4)
           2562 LOAD_METHOD             48 (set_title)
           2584 LOAD_CONST              41 ('Распределения верхней частоты ')
           2586 PRECALL                  1
           2590 CALL                     1
           2600 POP_TOP

 93        2602 PUSH_NULL
           2604 LOAD_NAME                6 (plt)
           2606 LOAD_ATTR               63 (tight_layout)
           2616 PRECALL                  0
           2620 CALL                     0
           2630 POP_TOP
           2632 LOAD_CONST               2 (None)
           2634 RETURN_VALUE