#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1886",[1574.09,139.154,0.0490875]]];
_nodes set [count _nodes, ["1857",[1602.11,131.536,0]]];
_nodes set [count _nodes, ["2003",[1532.86,29.8211,3.11252]]];
_nodes set [count _nodes, ["2013",[1533.31,32.0284,1.78931]]];
_nodes set [count _nodes, ["2009",[1537.73,26.5386,2.05569]]];
_nodes set [count _nodes, ["2001",[1535.29,22.4975,-0.225904]]];
_nodes set [count _nodes, ["2011",[1532.44,23.5553,2.33358]]];
_nodes set [count _nodes, ["2015",[1537.03,18.0321,2.28249]]];
_nodes set [count _nodes, ["2002",[1542.77,17.7431,3.47338]]];
_nodes set [count _nodes, ["2008",[1545.14,17.6026,2.28646]]];
_nodes set [count _nodes, ["2007",[1553.28,16.7625,2.28697]]];
_nodes set [count _nodes, ["2010",[1561.67,15.9595,2.3675]]];
_nodes set [count _nodes, ["2017",[1570.05,15.2748,2.36759]]];
_nodes set [count _nodes, ["2018",[1578.38,14.5236,2.36772]]];
_nodes set [count _nodes, ["2016",[1586.91,13.5787,2.36764]]];
_nodes set [count _nodes, ["2012",[1595.36,12.4607,2.36764]]];
_nodes set [count _nodes, ["2014",[1603.7,11.588,2.36771]]];
_nodes set [count _nodes, ["2046",[1612.16,10.3902,2.36772]]];
_nodes set [count _nodes, ["2041",[1620.64,9.63078,2.37457]]];
_nodes set [count _nodes, ["2040",[1628.69,9.25803,2.37447]]];
_nodes set [count _nodes, ["2043",[1637.2,9.00308,2.37448]]];
_nodes set [count _nodes, ["2047",[1645.61,8.67133,2.37448]]];
_nodes set [count _nodes, ["2051",[1654,8.47767,2.37448]]];
_nodes set [count _nodes, ["2049",[1662.5,8.13579,2.37461]]];
_nodes set [count _nodes, ["2039",[1670.78,7.76992,2.37442]]];
_nodes set [count _nodes, ["2019",[1672.55,7.72233,3.66579]]];
_nodes set [count _nodes, ["2042",[1678.05,9.7316,2.30354]]];
_nodes set [count _nodes, ["2052",[1677.56,14.5131,-0.0596485]]];
_nodes set [count _nodes, ["2044",[1673.55,16.9792,1.9681]]];
_nodes set [count _nodes, ["2050",[1679.81,16.8617,1.95761]]];
_nodes set [count _nodes, ["2045",[1675.44,24.1412,2.03706]]];
_nodes set [count _nodes, ["2048",[1671.16,31.4663,2.21887]]];
_nodes set [count _nodes, ["1980",[1666.77,38.8753,2.21887]]];
_nodes set [count _nodes, ["1981",[1662.36,46.0176,2.21887]]];
_nodes set [count _nodes, ["1983",[1658.06,53.2549,2.21887]]];
_nodes set [count _nodes, ["1984",[1653.91,60.2457,2.21887]]];
_nodes set [count _nodes, ["1985",[1649.73,67.5258,2.04413]]];
_nodes set [count _nodes, ["1987",[1645.36,74.9402,2.09651]]];
_nodes set [count _nodes, ["1986",[1641.14,82.2395,2.22556]]];
_nodes set [count _nodes, ["1982",[1637.53,89.1189,2.22028]]];
_nodes set [count _nodes, ["1890",[1633.56,96.7603,2.21981]]];
_nodes set [count _nodes, ["1892",[1629.56,104.136,2.22028]]];
_nodes set [count _nodes, ["1889",[1625.66,111.601,2.22028]]];
_nodes set [count _nodes, ["1888",[1621.78,119.005,2.21934]]];
_nodes set [count _nodes, ["1894",[1617.78,126.381,2.21887]]];
_nodes set [count _nodes, ["1893",[1613.88,133.846,2.21794]]];
_nodes set [count _nodes, ["1891",[1609.75,141.444,2.21747]]];
_nodes set [count _nodes, ["1828",[1605.75,148.82,2.217]]];
_nodes set [count _nodes, ["1786",[1602.09,156.228,2.21653]]];
_nodes set [count _nodes, ["1793",[1597.47,154.396,1.84434]]];
_nodes set [count _nodes, ["1754",[1597.06,159.043,-0.206886]]];
_nodes set [count _nodes, ["1795",[1593.14,161.362,2.40284]]];
_nodes set [count _nodes, ["1799",[1599.17,161.456,2.28862]]];
_nodes set [count _nodes, ["1794",[1585.95,157.132,2.14251]]];
_nodes set [count _nodes, ["1781",[1580.56,154.047,2.19587]]];
_nodes set [count _nodes, ["1792",[1572.94,151.831,2.30725]]];
_nodes set [count _nodes, ["1797",[1564.66,150.995,2.30551]]];
_nodes set [count _nodes, ["1776",[1545.72,152.828,2.42604]]];
_nodes set [count _nodes, ["1787",[1543.77,152.945,2.44537]]];
_nodes set [count _nodes, ["1780",[1543.75,152.874,4.54137]]];
_nodes set [count _nodes, ["1882",[1543.47,144.496,4.53105]]];
_nodes set [count _nodes, ["1880",[1543.5,144.567,2.43542]]];
_nodes set [count _nodes, ["1872",[1545.45,144.45,2.42722]]];
_nodes set [count _nodes, ["1879",[1545.13,136.02,2.42604]]];
_nodes set [count _nodes, ["1867",[1543.17,136.137,2.43347]]];
_nodes set [count _nodes, ["1866",[1543.16,136.066,4.52948]]];
_nodes set [count _nodes, ["1876",[1542.94,127.552,4.52575]]];
_nodes set [count _nodes, ["1871",[1542.95,127.623,2.42976]]];
_nodes set [count _nodes, ["1868",[1544.92,127.506,2.42369]]];
_nodes set [count _nodes, ["1878",[1544.59,119.076,2.42701]]];
_nodes set [count _nodes, ["1883",[1542.64,119.193,2.43246]]];
_nodes set [count _nodes, ["1881",[1542.61,119.122,4.52844]]];
_nodes set [count _nodes, ["1869",[1542.44,110.661,4.52741]]];
_nodes set [count _nodes, ["1884",[1542.45,110.733,2.43138]]];
_nodes set [count _nodes, ["1885",[1544.41,110.717,2.42483]]];
_nodes set [count _nodes, ["1865",[1544.89,102.377,2.4233]]];
_nodes set [count _nodes, ["1874",[1542.94,102.292,2.42581]]];
_nodes set [count _nodes, ["1877",[1542.92,102.219,4.52181]]];
_nodes set [count _nodes, ["1873",[1543.06,93.8825,4.52165]]];
_nodes set [count _nodes, ["1870",[1543.08,93.9543,2.42565]]];
_nodes set [count _nodes, ["1875",[1545.05,93.9047,2.42291]]];
_nodes set [count _nodes, ["1959",[1544.83,85.3569,2.42291]]];
_nodes set [count _nodes, ["1952",[1542.88,85.5099,2.42409]]];
_nodes set [count _nodes, ["1950",[1542.84,85.4392,4.52008]]];
_nodes set [count _nodes, ["1953",[1542.13,77.0468,4.51891]]];
_nodes set [count _nodes, ["1956",[1542.16,77.1152,2.42291]]];
_nodes set [count _nodes, ["1951",[1544.09,76.7925,2.42291]]];
_nodes set [count _nodes, ["1954",[1542.78,68.4976,2.42291]]];
_nodes set [count _nodes, ["1958",[1540.86,68.9068,2.42291]]];
_nodes set [count _nodes, ["1957",[1540.83,68.8398,4.51891]]];
_nodes set [count _nodes, ["1955",[1539.06,60.6499,2.42291]]];
_nodes set [count _nodes, ["1915",[1538.52,57.8069,3.71999]]];
_nodes set [count _nodes, ["1930",[1537.69,54.7203,1.35387]]];
_nodes set [count _nodes, ["1961",[1536.09,48.7835,2.42291]]];
_nodes set [count _nodes, ["1960",[1534.47,40.41,2.42291]]];
_nodes set [count _nodes, ["1949",[1544.19,53.3535,2.432]]];
_nodes set [count _nodes, ["1773",[1546.05,161.258,2.42509]]];
_nodes set [count _nodes, ["1771",[1544.09,161.375,2.42645]]];
_nodes set [count _nodes, ["1775",[1544.08,161.304,4.52246]]];
_nodes set [count _nodes, ["1798",[1546.28,167.36,2.14602]]];
_nodes set [count _nodes, ["1769",[1545.06,168.37,2.31538]]];
_nodes set [count _nodes, ["1785",[1545.03,168.42,4.21005]]];
_nodes set [count _nodes, ["1770",[1550,171.342,1.91228]]];
_nodes set [count _nodes, ["1784",[1549.41,173.21,2.29006]]];
_nodes set [count _nodes, ["1778",[1549.33,173.256,4.36181]]];
_nodes set [count _nodes, ["1779",[1557.33,175.996,4.60757]]];
_nodes set [count _nodes, ["1788",[1557.41,176.001,2.5338]]];
_nodes set [count _nodes, ["1782",[1557.36,175.957,1.96786]]];
_nodes set [count _nodes, ["1789",[1557.98,174.133,1.97521]]];
_nodes set [count _nodes, ["1774",[1566,177.085,2.29968]]];
_nodes set [count _nodes, ["1777",[1565.34,178.87,2.27265]]];
_nodes set [count _nodes, ["1796",[1565.31,178.918,3.00776]]];
_nodes set [count _nodes, ["1790",[1565.23,178.909,5.00679]]];
_nodes set [count _nodes, ["1772",[1571.81,175.972,2.22734]]];
_nodes set [count _nodes, ["1753",[1574.98,178.856,-0.0928516]]];
_nodes set [count _nodes, ["1783",[1579.72,178.815,2.29828]]];
_nodes set [count _nodes, ["1791",[1580.77,185.27,2.32174]]];
_nodes set [count _nodes, ["1760",[1585.95,188.077,1.59668]]];
_nodes set [count _nodes, ["1800",[1573.19,181.999,2.1839]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1606.13,97.8995]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["34636",[653.953,621.151,0.965309]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[653.953,621.151]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3244",[1461.77,1315.31,0]]];
_nodes set [count _nodes, ["3237",[1503.17,1306.68,3.65561]]];
_nodes set [count _nodes, ["3261",[1503.38,1307.54,2.24758]]];
_nodes set [count _nodes, ["3235",[1504.13,1309.96,3.65561]]];
_nodes set [count _nodes, ["3236",[1504.03,1312.89,3.65561]]];
_nodes set [count _nodes, ["3263",[1502.16,1312.91,2.24758]]];
_nodes set [count _nodes, ["3238",[1500.58,1313.1,3.65561]]];
_nodes set [count _nodes, ["3234",[1507.45,1310.22,3.65561]]];
_nodes set [count _nodes, ["3262",[1507.86,1308.67,2.24758]]];
_nodes set [count _nodes, ["3414",[1508.84,1300.23,2.32334]]];
_nodes set [count _nodes, ["3342",[1504.14,1300.13,2.13278]]];
_nodes set [count _nodes, ["3415",[1502.13,1290.79,2.38311]]];
_nodes set [count _nodes, ["3347",[1507.13,1289.33,0]]];
_nodes set [count _nodes, ["3421",[1507.61,1287.73,2.35325]]];
_nodes set [count _nodes, ["3375",[1514.3,1289.5,2.21224]]];
_nodes set [count _nodes, ["3349",[1520.94,1290.01,2.21924]]];
_nodes set [count _nodes, ["5559",[1529.22,1290.48,2.21924]]];
_nodes set [count _nodes, ["5566",[1533.64,1295.21,1.9581]]];
_nodes set [count _nodes, ["5547",[1538.61,1294.67,-0.4739]]];
_nodes set [count _nodes, ["5568",[1542.92,1296.89,1.95395]]];
_nodes set [count _nodes, ["5567",[1539.23,1290.92,1.9581]]];
_nodes set [count _nodes, ["5439",[1541.41,1305.41,2.24904]]];
_nodes set [count _nodes, ["5440",[1540.78,1313.12,2.26304]]];
_nodes set [count _nodes, ["5502",[1540.44,1319.46,1.7074]]];
_nodes set [count _nodes, ["5438",[1538.3,1325.37,2.2408]]];
_nodes set [count _nodes, ["5441",[1536.95,1333.55,2.22526]]];
_nodes set [count _nodes, ["5433",[1537.13,1342.26,1.94603]]];
_nodes set [count _nodes, ["5461",[1532.23,1343.32,-0.4739]]];
_nodes set [count _nodes, ["5435",[1527.72,1341.56,1.9581]]];
_nodes set [count _nodes, ["5488",[1523.8,1344.68,2.21224]]];
_nodes set [count _nodes, ["3212",[1518.25,1344.02,2.21224]]];
_nodes set [count _nodes, ["3216",[1511.64,1343.91,2.21924]]];
_nodes set [count _nodes, ["3219",[1503.36,1343.88,2.21924]]];
_nodes set [count _nodes, ["3221",[1495.06,1343.84,2.21924]]];
_nodes set [count _nodes, ["3220",[1486.8,1343.72,2.21924]]];
_nodes set [count _nodes, ["3222",[1478.61,1344.23,2.21924]]];
_nodes set [count _nodes, ["3202",[1472.3,1344.4,1.70741]]];
_nodes set [count _nodes, ["3203",[1468.28,1339.85,1.70741]]];
_nodes set [count _nodes, ["3215",[1462.3,1345.5,2.22206]]];
_nodes set [count _nodes, ["3265",[1457.47,1342.41,1.9581]]];
_nodes set [count _nodes, ["3224",[1452.63,1343.72,-0.4739]]];
_nodes set [count _nodes, ["3266",[1448.03,1342.2,1.9581]]];
_nodes set [count _nodes, ["3264",[1452.61,1347.51,1.94387]]];
_nodes set [count _nodes, ["3213",[1449.41,1335.3,2.21224]]];
_nodes set [count _nodes, ["3217",[1449.41,1328.48,2.21924]]];
_nodes set [count _nodes, ["3223",[1449.02,1320.2,2.21924]]];
_nodes set [count _nodes, ["3218",[1448.61,1311.93,2.21924]]];
_nodes set [count _nodes, ["3214",[1448.22,1303.65,2.21924]]];
_nodes set [count _nodes, ["3419",[1447.14,1295.29,1.9581]]];
_nodes set [count _nodes, ["3348",[1451.98,1293.98,-0.4739]]];
_nodes set [count _nodes, ["3417",[1456.58,1295.5,1.9581]]];
_nodes set [count _nodes, ["3374",[1459.89,1291.77,2.21224]]];
_nodes set [count _nodes, ["3373",[1465.36,1291.22,2.21224]]];
_nodes set [count _nodes, ["3352",[1472.03,1290.65,2.21924]]];
_nodes set [count _nodes, ["3351",[1480.28,1289.82,2.21924]]];
_nodes set [count _nodes, ["3350",[1488.53,1288.99,2.21924]]];
_nodes set [count _nodes, ["3418",[1493.53,1290.89,2.36589]]];
_nodes set [count _nodes, ["3416",[1493.53,1299.48,2.38612]]];
_nodes set [count _nodes, ["5498",[1530.16,1318.43,2.13278]]];
_nodes set [count _nodes, ["5434",[1532.02,1347.11,1.94272]]];
_nodes set [count _nodes, ["3420",[1452,1290.18,1.9581]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1495.03,1317.62]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["14924",[1948.8,1811.78,0]]];
_nodes set [count _nodes, ["14925",[1954.05,1817.13,0]]];
_nodes set [count _nodes, ["14923",[1959.22,1822.51,0]]];
_nodes set [count _nodes, ["14922",[1964.58,1828.13,0]]];
_nodes set [count _nodes, ["14841",[1936.34,1853.16,3.55764]]];
_nodes set [count _nodes, ["14827",[1934.91,1851.75,2.2806]]];
_nodes set [count _nodes, ["14836",[1941.1,1855.56,-1.64605]]];
_nodes set [count _nodes, ["14829",[1945.3,1855.69,2.2806]]];
_nodes set [count _nodes, ["14826",[1940.77,1858.09,2.2806]]];
_nodes set [count _nodes, ["14828",[1938.45,1862.14,2.2806]]];
_nodes set [count _nodes, ["14792",[1932.23,1868.12,2.2806]]];
_nodes set [count _nodes, ["14791",[1926.02,1874.11,2.2806]]];
_nodes set [count _nodes, ["14804",[1925.2,1878.88,2.22437]]];
_nodes set [count _nodes, ["14823",[1934.59,1889.81,2.2806]]];
_nodes set [count _nodes, ["14830",[1940.81,1883.82,2.2806]]];
_nodes set [count _nodes, ["14824",[1947.02,1877.84,2.2806]]];
_nodes set [count _nodes, ["14831",[1953.23,1871.85,2.2806]]];
_nodes set [count _nodes, ["14825",[1959.45,1865.87,2.2806]]];
_nodes set [count _nodes, ["14946",[1951.52,1849.7,2.2806]]];
_nodes set [count _nodes, ["14951",[1957.72,1843.72,2.2806]]];
_nodes set [count _nodes, ["14950",[1963.94,1837.73,2.2806]]];
_nodes set [count _nodes, ["14953",[1970.16,1831.75,2.2806]]];
_nodes set [count _nodes, ["14954",[1974.19,1828.17,2.2806]]];
_nodes set [count _nodes, ["14943",[1973.19,1822.32,2.2806]]];
_nodes set [count _nodes, ["14952",[1976.72,1819.25,2.2806]]];
_nodes set [count _nodes, ["14967",[1980.14,1819.68,4.37917]]];
_nodes set [count _nodes, ["14949",[1970.73,1813.04,2.2806]]];
_nodes set [count _nodes, ["14960",[1967.2,1816.1,2.2806]]];
_nodes set [count _nodes, ["14945",[1961.22,1809.88,2.2806]]];
_nodes set [count _nodes, ["14942",[1964.75,1806.82,2.2806]]];
_nodes set [count _nodes, ["15280",[1956.11,1793.51,2.18337]]];
_nodes set [count _nodes, ["15285",[1962.66,1788.28,2.18337]]];
_nodes set [count _nodes, ["15284",[1968.75,1783.29,2.18337]]];
_nodes set [count _nodes, ["15278",[1975.16,1777.54,2.18337]]];
_nodes set [count _nodes, ["15283",[1981.48,1771.68,2.18337]]];
_nodes set [count _nodes, ["15282",[1987.83,1765.82,2.18337]]];
_nodes set [count _nodes, ["15281",[1994.16,1759.95,2.18073]]];
_nodes set [count _nodes, ["15286",[1999.98,1761.82,1.40286]]];
_nodes set [count _nodes, ["15287",[2005.86,1768.15,1.86664]]];
_nodes set [count _nodes, ["15279",[2011.72,1774.48,2.26621]]];
_nodes set [count _nodes, ["15358",[2017.58,1780.81,2.2806]]];
_nodes set [count _nodes, ["15368",[2016.79,1784.07,-0.0596485]]];
_nodes set [count _nodes, ["15359",[2014.19,1791.77,2.35853]]];
_nodes set [count _nodes, ["14959",[2007.97,1797.75,2.35318]]];
_nodes set [count _nodes, ["14957",[2001.77,1803.74,2.34278]]];
_nodes set [count _nodes, ["14956",[2012.52,1820.44,2.2806]]];
_nodes set [count _nodes, ["14975",[2018.73,1814.46,2.2806]]];
_nodes set [count _nodes, ["14974",[2024.94,1808.47,2.2806]]];
_nodes set [count _nodes, ["14976",[2031.16,1802.49,2.2806]]];
_nodes set [count _nodes, ["14973",[2030.44,1799.02,2.22453]]];
_nodes set [count _nodes, ["14958",[2006.3,1826.43,2.2806]]];
_nodes set [count _nodes, ["14948",[1994.73,1836.65,2.2806]]];
_nodes set [count _nodes, ["14941",[1992.36,1842.77,2.18168]]];
_nodes set [count _nodes, ["14947",[1949.5,1799.07,2.18337]]];
_nodes set [count _nodes, ["14955",[1943.17,1804.93,2.18337]]];
_nodes set [count _nodes, ["14944",[1936.81,1810.35,2.18337]]];
_nodes set [count _nodes, ["14851",[1930.48,1816.22,2.18337]]];
_nodes set [count _nodes, ["14850",[1924.16,1822.08,2.18337]]];
_nodes set [count _nodes, ["14848",[1917.83,1827.94,2.18337]]];
_nodes set [count _nodes, ["14852",[1917.31,1832.76,2.2806]]];
_nodes set [count _nodes, ["14849",[1923.19,1839.09,2.2806]]];
_nodes set [count _nodes, ["14853",[1929.05,1845.42,2.2806]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1974.23,1824.88]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["27728",[470.895,1630.74,-0.100006]]];
_nodes set [count _nodes, ["33711",[689.094,1621.34,0.4499]]];
_nodes set [count _nodes, ["33707",[690.063,1627.84,0.0297852]]];
_nodes set [count _nodes, ["34154",[672.938,1453.92,0.00595856]]];
_nodes set [count _nodes, ["34244",[787.063,1457.27,0.00595856]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[628.961,1542.28]] call ALIVE_fnc_hashSet;
[_cluster,"size",181.133] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1886",[1574.09,139.154,0.0490875]]];
_nodes set [count _nodes, ["1857",[1602.11,131.536,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1587.48,135.178]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["34636",[653.953,621.151,0.965309]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[653.953,621.151]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3244",[1461.77,1315.31,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1462.55,1314.52]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_7",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["14924",[1948.8,1811.78,0]]];
_nodes set [count _nodes, ["14925",[1954.05,1817.13,0]]];
_nodes set [count _nodes, ["14923",[1959.22,1822.51,0]]];
_nodes set [count _nodes, ["14922",[1964.58,1828.13,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1955.95,1820.66]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_8",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["27728",[470.895,1630.74,-0.100006]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_9",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;
