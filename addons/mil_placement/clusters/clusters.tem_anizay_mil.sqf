#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["270298",[4531.65,5775.77,0]]];
_nodes set [count _nodes, ["270299",[4531.82,5784.01,0]]];
_nodes set [count _nodes, ["270178",[4545.27,5810.76,0]]];
_nodes set [count _nodes, ["270179",[4545.19,5819.64,0]]];
_nodes set [count _nodes, ["270177",[4519.71,5820.26,0]]];
_nodes set [count _nodes, ["270176",[4519.76,5812.51,0]]];
_nodes set [count _nodes, ["270025",[4543.17,5862.26,0.221375]]];
_nodes set [count _nodes, ["270270",[4480.34,5752.11,2.23035]]];
_nodes set [count _nodes, ["270278",[4480.02,5758.16,2.24435]]];
_nodes set [count _nodes, ["270279",[4480.14,5766.51,2.24435]]];
_nodes set [count _nodes, ["270280",[4480.27,5774.79,2.24435]]];
_nodes set [count _nodes, ["270281",[4480.41,5783.15,2.24435]]];
_nodes set [count _nodes, ["270282",[4480.44,5791.46,2.24435]]];
_nodes set [count _nodes, ["270283",[4480.56,5799.74,2.24435]]];
_nodes set [count _nodes, ["270160",[4477,5806.17,2.23738]]];
_nodes set [count _nodes, ["270159",[4471.61,5806.15,2.23032]]];
_nodes set [count _nodes, ["270166",[4471.11,5812.15,2.21524]]];
_nodes set [count _nodes, ["270161",[4469.98,5817.35,2.23735]]];
_nodes set [count _nodes, ["269914",[4464.53,5817.57,2.23738]]];
_nodes set [count _nodes, ["269913",[4459.03,5817.69,2.23196]]];
_nodes set [count _nodes, ["269916",[4458.52,5823.73,2.21873]]];
_nodes set [count _nodes, ["269917",[4458.22,5832.09,2.24435]]];
_nodes set [count _nodes, ["269918",[4457.81,5840.39,2.24435]]];
_nodes set [count _nodes, ["269919",[4457.55,5848.66,2.24435]]];
_nodes set [count _nodes, ["269915",[4457.16,5855.58,2.23735]]];
_nodes set [count _nodes, ["269668",[4456.88,5861.16,2.23035]]];
_nodes set [count _nodes, ["269669",[4461.38,5861.85,2.23035]]];
_nodes set [count _nodes, ["269996",[4473.16,5862.57,2.23035]]];
_nodes set [count _nodes, ["269998",[4477.47,5863,2.23735]]];
_nodes set [count _nodes, ["270007",[4481.34,5864.03,2.24435]]];
_nodes set [count _nodes, ["270008",[4481.25,5872.3,2.24435]]];
_nodes set [count _nodes, ["270009",[4481.23,5880.63,2.24435]]];
_nodes set [count _nodes, ["270010",[4481.06,5888.94,2.24435]]];
_nodes set [count _nodes, ["269997",[4480.78,5895.73,2.23035]]];
_nodes set [count _nodes, ["269999",[4486.8,5896.11,2.24435]]];
_nodes set [count _nodes, ["270000",[4495.06,5896.14,2.24435]]];
_nodes set [count _nodes, ["270001",[4503.44,5896.16,2.24435]]];
_nodes set [count _nodes, ["270002",[4511.83,5896.17,2.24435]]];
_nodes set [count _nodes, ["270004",[4520.09,5896.23,2.24435]]];
_nodes set [count _nodes, ["270003",[4528.44,5896.21,2.24435]]];
_nodes set [count _nodes, ["270005",[4536.75,5896.35,2.24435]]];
_nodes set [count _nodes, ["270006",[4545.11,5896.36,2.24435]]];
_nodes set [count _nodes, ["270034",[4553.38,5896.39,2.24435]]];
_nodes set [count _nodes, ["270035",[4561.75,5896.41,2.24435]]];
_nodes set [count _nodes, ["270033",[4568.69,5896.68,2.23035]]];
_nodes set [count _nodes, ["270039",[4569.25,5890.62,2.21371]]];
_nodes set [count _nodes, ["270038",[4569.19,5882.35,2.23085]]];
_nodes set [count _nodes, ["270037",[4569.11,5873.98,2.24435]]];
_nodes set [count _nodes, ["270036",[4569.02,5865.59,2.24435]]];
_nodes set [count _nodes, ["270231",[4569,5857.32,2.24435]]];
_nodes set [count _nodes, ["270237",[4568.88,5848.99,2.18112]]];
_nodes set [count _nodes, ["270236",[4568.92,5840.67,2.20229]]];
_nodes set [count _nodes, ["270235",[4568.83,5832.32,2.24435]]];
_nodes set [count _nodes, ["270234",[4568.77,5824.04,2.24435]]];
_nodes set [count _nodes, ["270233",[4568.69,5815.68,2.24435]]];
_nodes set [count _nodes, ["270232",[4568.7,5807.36,2.24435]]];
_nodes set [count _nodes, ["270325",[4568.64,5799.09,2.24435]]];
_nodes set [count _nodes, ["270324",[4568.56,5790.72,2.24435]]];
_nodes set [count _nodes, ["270323",[4568.47,5782.33,2.24435]]];
_nodes set [count _nodes, ["270322",[4568.44,5774.06,2.24435]]];
_nodes set [count _nodes, ["270321",[4568.33,5765.73,2.24435]]];
_nodes set [count _nodes, ["270320",[4568.36,5757.41,2.24435]]];
_nodes set [count _nodes, ["272085",[4568.33,5750.42,2.23035]]];
_nodes set [count _nodes, ["272086",[4562.31,5749.97,2.24435]]];
_nodes set [count _nodes, ["272087",[4554,5750.11,2.22952]]];
_nodes set [count _nodes, ["272072",[4545.64,5750.38,2.19865]]];
_nodes set [count _nodes, ["270272",[4537.38,5750.63,2.20044]]];
_nodes set [count _nodes, ["270273",[4529.02,5750.89,2.24435]]];
_nodes set [count _nodes, ["270274",[4520.7,5751.06,2.19363]]];
_nodes set [count _nodes, ["270275",[4512.42,5751.3,2.14877]]];
_nodes set [count _nodes, ["270276",[4504.06,5751.57,2.10373]]];
_nodes set [count _nodes, ["270271",[4495.67,5751.84,2.11061]]];
_nodes set [count _nodes, ["270277",[4487.36,5752.08,2.24435]]];
_nodes set [count _nodes, ["270153",[4510.61,5807.11,2.34464]]];
_nodes set [count _nodes, ["270154",[4510.95,5815.98,2.3071]]];
_nodes set [count _nodes, ["270155",[4511.13,5824.76,2.23311]]];
_nodes set [count _nodes, ["270156",[4511.36,5833.63,2.23273]]];
_nodes set [count _nodes, ["270157",[4511.55,5842.4,2.15736]]];
_nodes set [count _nodes, ["270158",[4511.75,5851.26,2.11938]]];
_nodes set [count _nodes, ["270152",[4499.54,5849.93,2.33899]]];
_nodes set [count _nodes, ["270151",[4499.63,5841.47,2.45625]]];
_nodes set [count _nodes, ["270162",[4481.48,5839,2.24022]]];
_nodes set [count _nodes, ["270164",[4481.44,5847.27,2.24435]]];
_nodes set [count _nodes, ["270165",[4481.39,5855.64,2.16936]]];
_nodes set [count _nodes, ["270163",[4481.42,5830.67,2.2303]]];
_nodes set [count _nodes, ["269995",[4511.06,5870.59,2.34464]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4513.06,5823.32]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["201099",[8312.99,6986.57,0]]];
_nodes set [count _nodes, ["201100",[8313.02,6993.94,0]]];
_nodes set [count _nodes, ["201097",[8313.06,7001.31,0]]];
_nodes set [count _nodes, ["201098",[8313.09,7008.68,0]]];
_nodes set [count _nodes, ["201102",[8331.15,7008.48,0]]];
_nodes set [count _nodes, ["201101",[8331.16,7001.11,0]]];
_nodes set [count _nodes, ["201104",[8331.19,6993.74,0]]];
_nodes set [count _nodes, ["201103",[8331.21,6986.37,0]]];
_nodes set [count _nodes, ["201085",[8367.66,7003.74,0.0193634]]];
_nodes set [count _nodes, ["201026",[8351.12,7053.13,0]]];
_nodes set [count _nodes, ["201025",[8337.72,7053.18,0]]];
_nodes set [count _nodes, ["201027",[8324.33,7053.23,0]]];
_nodes set [count _nodes, ["201911",[8419.48,6783.75,0]]];
_nodes set [count _nodes, ["201856",[8394.89,6806.44,0]]];
_nodes set [count _nodes, ["202707",[8483.33,6580.22,0]]];
_nodes set [count _nodes, ["202065",[8483.53,6639.84,0]]];
_nodes set [count _nodes, ["202015",[8483.6,6697.58,0]]];
_nodes set [count _nodes, ["201930",[8483.67,6753.61,0]]];
_nodes set [count _nodes, ["201946",[8588.97,6769.78,0]]];
_nodes set [count _nodes, ["201934",[8589,6809.78,0]]];
_nodes set [count _nodes, ["201541",[8589.03,6849.78,0]]];
_nodes set [count _nodes, ["201542",[8589.06,6889.78,0]]];
_nodes set [count _nodes, ["201524",[8589.11,6929.78,0]]];
_nodes set [count _nodes, ["201378",[8589.14,6969.78,0]]];
_nodes set [count _nodes, ["201379",[8589.17,7009.78,0]]];
_nodes set [count _nodes, ["201353",[8589.22,7049.78,0]]];
_nodes set [count _nodes, ["195861",[8589.25,7089.78,0]]];
_nodes set [count _nodes, ["195831",[8589.28,7129.78,0]]];
_nodes set [count _nodes, ["195832",[8589.31,7169.78,0]]];
_nodes set [count _nodes, ["195652",[8589.36,7209.78,0]]];
_nodes set [count _nodes, ["195633",[8589.39,7249.78,0]]];
_nodes set [count _nodes, ["195267",[8589.42,7289.78,0]]];
_nodes set [count _nodes, ["195268",[8589.47,7329.78,0]]];
_nodes set [count _nodes, ["195250",[8589.5,7369.79,0]]];
_nodes set [count _nodes, ["195537",[8344.72,7082.31,0]]];
_nodes set [count _nodes, ["195538",[8344.81,7120.49,0]]];
_nodes set [count _nodes, ["195493",[8344.89,7158.67,0]]];
_nodes set [count _nodes, ["202766",[8588.81,6609.78,0]]];
_nodes set [count _nodes, ["202087",[8588.86,6649.78,0]]];
_nodes set [count _nodes, ["202072",[8588.89,6689.78,0]]];
_nodes set [count _nodes, ["202073",[8588.92,6729.78,0]]];
_nodes set [count _nodes, ["201699",[8361.65,6844.38,0]]];
_nodes set [count _nodes, ["195426",[8376.97,7221.36,2.43257]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8451.76,6975]] call ALIVE_fnc_hashSet;
[_cluster,"size",418.122] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["75173",[3118.7,8510.36,-0.0496826]]];
_nodes set [count _nodes, ["75174",[3130.75,8512.32,-0.0309143]]];
_nodes set [count _nodes, ["75175",[3141.96,8513.95,-0.000900269]]];
_nodes set [count _nodes, ["75151",[3097.13,8507.74,0]]];
_nodes set [count _nodes, ["75448",[3062.14,8427.88,0.11467]]];
_nodes set [count _nodes, ["75826",[3167.69,8450.51,0.222595]]];
_nodes set [count _nodes, ["75422",[3034.44,8432.03,2.39775]]];
_nodes set [count _nodes, ["75425",[3040.64,8431.84,2.39714]]];
_nodes set [count _nodes, ["75427",[3044.72,8424.07,2.39542]]];
_nodes set [count _nodes, ["75430",[3042.88,8417.29,2.39267]]];
_nodes set [count _nodes, ["75429",[3047.11,8409.76,2.39388]]];
_nodes set [count _nodes, ["75428",[3051.13,8402.33,2.39441]]];
_nodes set [count _nodes, ["75423",[3055.27,8395.02,2.39363]]];
_nodes set [count _nodes, ["75431",[3061.78,8388.94,2.39119]]];
_nodes set [count _nodes, ["75432",[3070.53,8389.13,2.39131]]];
_nodes set [count _nodes, ["75478",[3079.38,8389.55,2.39134]]];
_nodes set [count _nodes, ["75421",[3076.11,8397.39,2.39618]]];
_nodes set [count _nodes, ["75426",[3074.42,8405.99,2.39426]]];
_nodes set [count _nodes, ["75433",[3063.89,8397.41,4.36758]]];
_nodes set [count _nodes, ["75475",[3088.13,8390.63,2.39389]]];
_nodes set [count _nodes, ["75476",[3096.66,8391.86,2.39441]]];
_nodes set [count _nodes, ["75471",[3105.23,8393.16,2.39604]]];
_nodes set [count _nodes, ["75477",[3110.16,8399.17,2.3925]]];
_nodes set [count _nodes, ["75469",[3116.19,8395.15,2.40057]]];
_nodes set [count _nodes, ["75468",[3124.72,8396.46,2.40248]]];
_nodes set [count _nodes, ["75465",[3133.44,8397.95,2.40221]]];
_nodes set [count _nodes, ["75479",[3138.59,8403.27,2.39185]]];
_nodes set [count _nodes, ["75467",[3144.95,8399.86,2.40225]]];
_nodes set [count _nodes, ["75466",[3153.59,8401.43,2.40195]]];
_nodes set [count _nodes, ["75899",[3162.13,8402.98,2.40442]]];
_nodes set [count _nodes, ["75900",[3173.22,8404.55,2.40401]]];
_nodes set [count _nodes, ["75904",[3168.8,8412.52,4.10179]]];
_nodes set [count _nodes, ["75902",[3176.17,8413.27,2.40224]]];
_nodes set [count _nodes, ["75901",[3175.89,8422.1,2.40509]]];
_nodes set [count _nodes, ["75903",[3175.7,8428.67,2.40643]]];
_nodes set [count _nodes, ["75815",[3173.94,8467.64,2.3929]]];
_nodes set [count _nodes, ["75817",[3172.72,8473.97,2.39308]]];
_nodes set [count _nodes, ["75814",[3164.88,8482.85,2.39456]]];
_nodes set [count _nodes, ["75816",[3170.02,8485.53,2.3929]]];
_nodes set [count _nodes, ["75813",[3168.33,8494.13,2.39253]]];
_nodes set [count _nodes, ["75611",[3167.16,8503.08,2.39235]]];
_nodes set [count _nodes, ["75612",[3162.02,8507.86,2.39174]]];
_nodes set [count _nodes, ["75613",[3165.55,8514.95,2.39348]]];
_nodes set [count _nodes, ["75610",[3164.38,8523.9,2.39328]]];
_nodes set [count _nodes, ["75609",[3162.94,8532.56,2.39575]]];
_nodes set [count _nodes, ["75139",[3156.78,8534.61,2.40198]]];
_nodes set [count _nodes, ["75150",[3156.3,8529.21,4.12723]]];
_nodes set [count _nodes, ["75140",[3147.86,8533.17,2.39891]]];
_nodes set [count _nodes, ["75141",[3139.14,8531.72,2.38365]]];
_nodes set [count _nodes, ["75144",[3128.19,8529.75,2.39487]]];
_nodes set [count _nodes, ["75147",[3119.23,8528.54,2.39211]]];
_nodes set [count _nodes, ["75143",[3118.47,8523.71,2.39508]]];
_nodes set [count _nodes, ["75142",[3109.86,8522.34,2.39484]]];
_nodes set [count _nodes, ["75146",[3107.03,8526.73,2.38724]]];
_nodes set [count _nodes, ["75149",[3098.33,8525.61,2.38461]]];
_nodes set [count _nodes, ["75145",[3092.39,8519.88,2.39233]]];
_nodes set [count _nodes, ["75148",[3085.98,8523.69,2.39078]]];
_nodes set [count _nodes, ["75101",[3075.39,8522,2.39168]]];
_nodes set [count _nodes, ["75103",[3041.02,8516.44,2.39246]]];
_nodes set [count _nodes, ["75104",[3034.33,8518.51,2.3927]]];
_nodes set [count _nodes, ["75105",[3027.59,8522.49,2.39087]]];
_nodes set [count _nodes, ["75099",[3030.19,8529.66,2.39401]]];
_nodes set [count _nodes, ["75107",[3026.95,8537.83,2.39175]]];
_nodes set [count _nodes, ["75097",[3020.22,8541.31,2.4052]]];
_nodes set [count _nodes, ["75102",[3022.34,8548.07,2.40236]]];
_nodes set [count _nodes, ["75012",[3018.86,8555.78,2.42636]]];
_nodes set [count _nodes, ["75014",[3012.36,8557.59,2.39719]]];
_nodes set [count _nodes, ["75013",[3003.88,8555.51,2.38612]]];
_nodes set [count _nodes, ["75098",[2999.89,8549.45,2.40387]]];
_nodes set [count _nodes, ["74826",[2993,8552.49,2.39859]]];
_nodes set [count _nodes, ["74955",[2984.64,8550.43,2.39536]]];
_nodes set [count _nodes, ["74953",[2982.73,8544.41,2.39079]]];
_nodes set [count _nodes, ["74949",[2984.58,8535.91,2.39308]]];
_nodes set [count _nodes, ["74952",[2991.72,8534.73,2.39575]]];
_nodes set [count _nodes, ["74954",[2993.55,8526.21,2.39636]]];
_nodes set [count _nodes, ["74950",[2987.78,8523.64,2.3934]]];
_nodes set [count _nodes, ["74948",[2989.5,8515.04,2.39334]]];
_nodes set [count _nodes, ["75108",[2996.83,8515.96,4.21336]]];
_nodes set [count _nodes, ["75106",[2999.53,8508.81,2.39178]]];
_nodes set [count _nodes, ["75089",[3003.66,8503.24,3.25713]]];
_nodes set [count _nodes, ["75100",[2996.3,8498.95,2.39444]]];
_nodes set [count _nodes, ["74951",[2992.2,8506.79,2.39432]]];
_nodes set [count _nodes, ["75373",[3001.2,8489.7,2.39131]]];
_nodes set [count _nodes, ["75361",[3008.33,8493.46,3.25885]]];
_nodes set [count _nodes, ["75360",[3013.33,8484.34,3.28902]]];
_nodes set [count _nodes, ["75372",[3005.11,8481.89,2.39397]]];
_nodes set [count _nodes, ["75369",[3009.19,8474.06,2.39444]]];
_nodes set [count _nodes, ["75370",[3013.28,8466.26,2.39452]]];
_nodes set [count _nodes, ["75374",[3020.06,8469.84,2.3929]]];
_nodes set [count _nodes, ["75375",[3023.69,8464.93,4.20816]]];
_nodes set [count _nodes, ["75371",[3019.44,8456.14,2.39294]]];
_nodes set [count _nodes, ["75368",[3024.03,8448.72,2.39169]]];
_nodes set [count _nodes, ["75367",[3032.05,8447.12,2.39513]]];
_nodes set [count _nodes, ["75424",[3029.98,8439.45,2.39685]]];
_nodes set [count _nodes, ["75366",[3042.86,8456.53,2.40303]]];
_nodes set [count _nodes, ["75365",[3069.25,8461.58,2.40604]]];
_nodes set [count _nodes, ["75395",[3083.97,8463.91,2.39809]]];
_nodes set [count _nodes, ["75397",[3103.67,8467.37,2.39513]]];
_nodes set [count _nodes, ["75399",[3109.64,8465.15,2.39473]]];
_nodes set [count _nodes, ["75396",[3111.09,8456.24,2.39587]]];
_nodes set [count _nodes, ["75398",[3112.91,8447.7,2.39528]]];
_nodes set [count _nodes, ["75472",[3115.11,8436.59,2.39354]]];
_nodes set [count _nodes, ["75473",[3116.69,8428.1,2.39238]]];
_nodes set [count _nodes, ["75474",[3118.81,8416.39,2.39626]]];
_nodes set [count _nodes, ["75470",[3120.59,8407.89,2.39903]]];
_nodes set [count _nodes, ["75359",[3017.83,8475.77,3.31514]]];
_nodes set [count _nodes, ["75109",[3010.63,8548.52,4.02071]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3079.45,8473.27]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["63819",[1536.97,8621.45,0]]];
_nodes set [count _nodes, ["63722",[1532.08,8673.2,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1534.27,8650.11]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["203284",[8588.97,6240.92,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8588.97,6240.92]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["194255",[8589.83,7739.51,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8589.83,7739.51]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["170860",[8264.62,8816.75,4.22908]]];
_nodes set [count _nodes, ["167172",[8282.52,8839.55,4.22879]]];
_nodes set [count _nodes, ["170867",[8294,8815.2,2.58913]]];
_nodes set [count _nodes, ["170913",[8318.78,8811.33,4.22417]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8291.7,8825.44]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_6",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["270298",[4531.65,5775.77,0]]];
_nodes set [count _nodes, ["270299",[4531.82,5784.01,0]]];
_nodes set [count _nodes, ["270178",[4545.27,5810.76,0]]];
_nodes set [count _nodes, ["270179",[4545.19,5819.64,0]]];
_nodes set [count _nodes, ["270177",[4519.71,5820.26,0]]];
_nodes set [count _nodes, ["270176",[4519.76,5812.51,0]]];
_nodes set [count _nodes, ["270025",[4543.17,5862.26,0.221375]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4532.49,5820.68]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_7",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["201099",[8312.99,6986.57,0]]];
_nodes set [count _nodes, ["201100",[8313.02,6993.94,0]]];
_nodes set [count _nodes, ["201097",[8313.06,7001.31,0]]];
_nodes set [count _nodes, ["201098",[8313.09,7008.68,0]]];
_nodes set [count _nodes, ["201102",[8331.15,7008.48,0]]];
_nodes set [count _nodes, ["201101",[8331.16,7001.11,0]]];
_nodes set [count _nodes, ["201104",[8331.19,6993.74,0]]];
_nodes set [count _nodes, ["201103",[8331.21,6986.37,0]]];
_nodes set [count _nodes, ["201085",[8367.66,7003.74,0.0193634]]];
_nodes set [count _nodes, ["201026",[8351.12,7053.13,0]]];
_nodes set [count _nodes, ["201025",[8337.72,7053.18,0]]];
_nodes set [count _nodes, ["201027",[8324.33,7053.23,0]]];
_nodes set [count _nodes, ["201911",[8419.48,6783.75,0]]];
_nodes set [count _nodes, ["201856",[8394.89,6806.44,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8366.75,6917.86]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["75173",[3118.7,8510.36,-0.0496826]]];
_nodes set [count _nodes, ["75174",[3130.75,8512.32,-0.0309143]]];
_nodes set [count _nodes, ["75175",[3141.96,8513.95,-0.000900269]]];
_nodes set [count _nodes, ["75151",[3097.13,8507.74,0]]];
_nodes set [count _nodes, ["75448",[3062.14,8427.88,0.11467]]];
_nodes set [count _nodes, ["75826",[3167.69,8450.51,0.222595]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3115.64,8470.76]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_9",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["63819",[1536.97,8621.45,0]]];
_nodes set [count _nodes, ["63722",[1532.08,8673.2,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_10"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1534.27,8650.11]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_10",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["203284",[8588.97,6240.92,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_11"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8588.97,6240.92]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_11",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["202707",[8483.33,6580.22,0]]];
_nodes set [count _nodes, ["202065",[8483.53,6639.84,0]]];
_nodes set [count _nodes, ["202015",[8483.6,6697.58,0]]];
_nodes set [count _nodes, ["201930",[8483.67,6753.61,0]]];
_nodes set [count _nodes, ["201946",[8588.97,6769.78,0]]];
_nodes set [count _nodes, ["201934",[8589,6809.78,0]]];
_nodes set [count _nodes, ["201541",[8589.03,6849.78,0]]];
_nodes set [count _nodes, ["201542",[8589.06,6889.78,0]]];
_nodes set [count _nodes, ["201524",[8589.11,6929.78,0]]];
_nodes set [count _nodes, ["201378",[8589.14,6969.78,0]]];
_nodes set [count _nodes, ["201379",[8589.17,7009.78,0]]];
_nodes set [count _nodes, ["201353",[8589.22,7049.78,0]]];
_nodes set [count _nodes, ["195861",[8589.25,7089.78,0]]];
_nodes set [count _nodes, ["195831",[8589.28,7129.78,0]]];
_nodes set [count _nodes, ["195832",[8589.31,7169.78,0]]];
_nodes set [count _nodes, ["195652",[8589.36,7209.78,0]]];
_nodes set [count _nodes, ["195633",[8589.39,7249.78,0]]];
_nodes set [count _nodes, ["195267",[8589.42,7289.78,0]]];
_nodes set [count _nodes, ["195268",[8589.47,7329.78,0]]];
_nodes set [count _nodes, ["195250",[8589.5,7369.79,0]]];
_nodes set [count _nodes, ["195537",[8344.72,7082.31,0]]];
_nodes set [count _nodes, ["195538",[8344.81,7120.49,0]]];
_nodes set [count _nodes, ["195493",[8344.89,7158.67,0]]];
_nodes set [count _nodes, ["202766",[8588.81,6609.78,0]]];
_nodes set [count _nodes, ["202087",[8588.86,6649.78,0]]];
_nodes set [count _nodes, ["202072",[8588.89,6689.78,0]]];
_nodes set [count _nodes, ["202073",[8588.92,6729.78,0]]];
_nodes set [count _nodes, ["201699",[8361.65,6844.38,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_12"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8467.7,6975]] call ALIVE_fnc_hashSet;
[_cluster,"size",413.146] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_12",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["194255",[8589.83,7739.51,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_13"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8589.83,7739.51]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_13",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;
