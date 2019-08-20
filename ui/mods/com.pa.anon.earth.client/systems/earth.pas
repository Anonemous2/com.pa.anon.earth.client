{
    "name": "Earth",
    "creator": "Anonemous2",
    "version": "1.0",
    "date": "2019-8-20",
    "description": "A large earth with additional features such as mountains and an impassable ice cap. While there is no metal in the oceans, naval is still very important for victory (The shores are impassable). High metal density on land. Recommended for FFAs.",
    "players": [ 4, 26 ],
    "planets": [
        {
            "name": "Earth",
            "mass": 20000,
            "position_x": 0,
            "position_y": 14000,
            "velocity_x": -188.98223876953125,
            "velocity_y": -0.000008260675713245291,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 32,
                "radius": 800,
                "heightRange": 0,
                "waterHeight": 250,
                "waterDepth": 10,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/earth_csg/brushes/earth_01.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        800,
                        0
                    ],
                    "height": 801,
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        0,
                        0,
                        -5.21080354294037e-15,
                        -5.960464477539063e-8,
                        0.9999999403953552,
                        800.9999389648438,
                        8.74227694680485e-8,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004774332046508789
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/earth_csg/brushes/earth_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -825.786376953125
                    ],
                    "height": 804,
                    "transform": [
                        0.5604186058044434,
                        0.5133530497550964,
                        0,
                        0,
                        0.5133530497550964,
                        -0.5604186058044434,
                        0,
                        0,
                        0,
                        0,
                        -0.7600002288818359,
                        -804
                    ],
                    "scale": [
                        0.7600002288818359,
                        0.7600002288818359,
                        0.7600002288818359
                    ],
                    "rotation": 2.399998426437378,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -397.09149169921875,
                        -414.746337890625,
                        -599.109375
                    ],
                    "height": 811.8363037109375,
                    "transform": [
                        -0.5433212518692017,
                        -0.5978241562843323,
                        -0.44023653864860535,
                        -388.4782409667969,
                        -0.3912539780139923,
                        0.694186806678772,
                        -0.45980966091156006,
                        -405.7501525878906,
                        0.6309692859649658,
                        -0.08432614803314209,
                        -0.6642040014266968,
                        -586.1139526367188
                    ],
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "rotation": 0.9399996399879456,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -458.5899658203125,
                        -617.491943359375,
                        -311.50732421875
                    ],
                    "height": 817.8421020507812,
                    "transform": [
                        -0.079135000705719,
                        -1.1307004690170288,
                        -0.7515673041343689,
                        -451.95849609375,
                        -0.5642074346542358,
                        0.7121466398239136,
                        -1.011986255645752,
                        -608.5626220703125,
                        1.2349116802215576,
                        0.2529090642929077,
                        -0.5105186700820923,
                        -307.0027770996094
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 0.729999840259552,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -463.31976318359375,
                        -577.134765625,
                        -375.57537841796875
                    ],
                    "height": 813.9437255859375,
                    "transform": [
                        0.02749195694923401,
                        -1.0616213083267212,
                        -0.7145655155181885,
                        -454.3876953125,
                        -0.7134276628494263,
                        0.5806407928466797,
                        -0.890099287033081,
                        -566.0084838867188,
                        1.0623862743377686,
                        0.4173917770385742,
                        -0.5792399644851685,
                        -368.3350524902344
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0.5200000405311584,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        673.55419921875,
                        254.1201629638672,
                        412.8372802734375
                    ],
                    "height": 812,
                    "transform": [
                        0.7881108522415161,
                        0.16955788433551788,
                        1.120058298110962,
                        659.0489501953125,
                        -0.8211798071861267,
                        1.0254220962524414,
                        0.42257824540138245,
                        248.64756774902344,
                        -0.7803487777709961,
                        -0.9078319072723389,
                        0.6865100860595703,
                        403.9466247558594
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -0.5000000596046448,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        667.2059326171875,
                        185.07553100585938,
                        457.4171142578125
                    ],
                    "height": 813,
                    "transform": [
                        0.5845321416854858,
                        0.6578574180603027,
                        1.1899346113204956,
                        653.6602783203125,
                        -1.3220363855361938,
                        0.5776411890983582,
                        0.330074667930603,
                        181.31809997558594,
                        -0.3177116811275482,
                        -1.1932950019836426,
                        0.8157848119735718,
                        448.13055419921875
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": -1.0399996042251587,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        629.635498046875,
                        279.0323791503906,
                        463.0647888183594
                    ],
                    "height": 811,
                    "transform": [
                        0.44725510478019714,
                        -0.4736565351486206,
                        0.7586911916732788,
                        615.298583984375,
                        0.35392022132873535,
                        0.8727502822875977,
                        0.33622533082962036,
                        272.6787414550781,
                        -0.8214032649993896,
                        0.11813768744468689,
                        0.557978630065918,
                        452.5206604003906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5600000023841858,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        633.8495483398438,
                        166.17825317382812,
                        509.37689208984375
                    ],
                    "height": 814,
                    "transform": [
                        0.5058233737945557,
                        0.9300792217254639,
                        1.2524749040603638,
                        621.6554565429688,
                        -1.5552642345428467,
                        0.4036429524421692,
                        0.32836514711380005,
                        162.98130798339844,
                        -0.12204089760780334,
                        -1.2890396118164062,
                        1.0065193176269531,
                        499.57745361328125
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": -1.2199994325637817,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        616.9002075195312,
                        240.4165496826172,
                        500.34613037109375
                    ],
                    "height": 812,
                    "transform": [
                        1.0118681192398071,
                        0.09925077855587006,
                        1.1298985481262207,
                        603.6038818359375,
                        -0.6207607388496399,
                        1.315733551979065,
                        0.4403407871723175,
                        235.23475646972656,
                        -0.9493037462234497,
                        -0.7545814514160156,
                        0.9164211750030518,
                        489.5619812011719
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "rotation": -0.29999998211860657,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        629.179443359375,
                        323.5152282714844,
                        433.7801513671875
                    ],
                    "height": 811,
                    "transform": [
                        0.7206672430038452,
                        -0.8076494932174683,
                        1.2585463523864746,
                        614.8683471679688,
                        0.49192652106285095,
                        1.4473538398742676,
                        0.6471268534660339,
                        316.15667724609375,
                        -1.412177324295044,
                        0.09201765060424805,
                        0.8676897883415222,
                        423.9136657714844
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "rotation": 0.5400000214576721,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        766.0115966796875,
                        -315.86444091796875,
                        45.753753662109375
                    ],
                    "height": 813,
                    "transform": [
                        0.20784114301204681,
                        0.3596341609954834,
                        0.9969279766082764,
                        750.4652709960938,
                        0.3596341609954834,
                        0.9317049980163574,
                        -0.4110826849937439,
                        -309.45391845703125,
                        -0.9969279766082764,
                        0.4110826849937439,
                        0.05954619497060776,
                        44.82505416870117
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        779.7549438476562,
                        -273.1680908203125,
                        78.06038665771484
                    ],
                    "height": 815,
                    "transform": [
                        0.30848029255867004,
                        -0.14843326807022095,
                        0.9395782947540283,
                        765.7562866210938,
                        0.9332112073898315,
                        -0.14412374794483185,
                        -0.32915830612182617,
                        -268.2640075683594,
                        0.1842735856771469,
                        0.9783638119697571,
                        0.09406024217605591,
                        76.65909576416016
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4199992418289185,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        781.7093505859375,
                        -276.742919921875,
                        31.53305435180664
                    ],
                    "height": 812,
                    "transform": [
                        0.3062172830104828,
                        0.15309745073318481,
                        1.168066382408142,
                        764.8952026367188,
                        0.8022400140762329,
                        0.5301936864852905,
                        -0.4135221540927887,
                        -270.79034423828125,
                        -0.5504924654960632,
                        0.8578205108642578,
                        0.04711805284023285,
                        30.854732513427734
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.239999771118164
                    ],
                    "rotation": 0.6599999070167542,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -672.783447265625,
                        -76.55288696289062,
                        479.86505126953125
                    ],
                    "height": 813,
                    "transform": [
                        0.49068692326545715,
                        -0.48639851808547974,
                        -0.9565783739089966,
                        -659.06640625,
                        0.7133168578147888,
                        0.9336657524108887,
                        -0.1088445782661438,
                        -74.99208068847656,
                        0.8017511963844299,
                        -0.5329957008361816,
                        0.6822829246520996,
                        470.0814208984375
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -568.0548095703125,
                        -52.805389404296875,
                        602.7949829101562
                    ],
                    "height": 813,
                    "transform": [
                        0.444810152053833,
                        -0.5776614546775818,
                        -0.6844348907470703,
                        -556.445556640625,
                        0.7528589367866516,
                        0.6550995111465454,
                        -0.06362387537956238,
                        -51.72621154785156,
                        0.4851260185241699,
                        -0.4869823753833771,
                        0.7262924909591675,
                        590.4757690429688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8799996972084045,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -559.160400390625,
                        -374.2995300292969,
                        485.7769775390625
                    ],
                    "height": 811,
                    "transform": [
                        0.7136515378952026,
                        -0.19168038666248322,
                        -0.6737655997276306,
                        -546.4238891601562,
                        -0.19168038666248322,
                        0.8716899752616882,
                        -0.45101574063301086,
                        -365.7737731933594,
                        0.6737655997276306,
                        0.45101574063301086,
                        0.5853415727615356,
                        474.7120056152344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -579.8806762695312,
                        -365.70001220703125,
                        467.7046813964844
                    ],
                    "height": 814,
                    "transform": [
                        0.3666262626647949,
                        -0.8390946388244629,
                        -0.6987297534942627,
                        -568.7659912109375,
                        0.7034306526184082,
                        0.908542811870575,
                        -0.4406518042087555,
                        -358.6905822753906,
                        1.0045745372772217,
                        -0.3299534022808075,
                        0.5635626316070557,
                        458.739990234375
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1
                    ],
                    "rotation": 0.8799996972084045,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        399.48046875,
                        -421.09088134765625,
                        593.171142578125
                    ],
                    "height": 813.9121704101562,
                    "transform": [
                        0.8560119271278381,
                        -0.18852867186069489,
                        0.44284459948539734,
                        391.77886962890625,
                        0.44750338792800903,
                        0.7364060878753662,
                        -0.46680083870887756,
                        -412.97265625,
                        -0.25881314277648926,
                        0.6497407555580139,
                        0.6575605869293213,
                        581.7353515625
                    ],
                    "scale": [
                        1,
                        1,
                        0.9200000762939453
                    ],
                    "rotation": 0.3799999952316284,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        492.3446960449219,
                        -349.8121337890625,
                        569.1144409179688
                    ],
                    "height": 813,
                    "transform": [
                        0.7912020683288574,
                        0.14835147559642792,
                        0.5102280974388123,
                        482.3434753417969,
                        0.14835147559642792,
                        0.8945959210395813,
                        -0.3625183403491974,
                        -342.70623779296875,
                        -0.5932884216308594,
                        0.42153289914131165,
                        0.5897862911224365,
                        557.5537109375
                    ],
                    "scale": [
                        1,
                        1,
                        0.8600001335144043
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        481.37823486328125,
                        -343.6131591796875,
                        582.1438598632812
                    ],
                    "height": 813,
                    "transform": [
                        0.802247166633606,
                        0.14115819334983826,
                        0.5800636410713196,
                        471.59173583984375,
                        0.14115819334983826,
                        0.899239718914032,
                        -0.4140559136867523,
                        -336.6274719238281,
                        -0.5800636410713196,
                        0.4140559136867523,
                        0.7014868855476379,
                        570.308837890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -698.939697265625,
                        -217.91465759277344,
                        390.6659240722656
                    ],
                    "height": 813,
                    "transform": [
                        0.517662525177002,
                        -0.15038266777992249,
                        -0.8422651886940002,
                        -684.7615966796875,
                        -0.15038266777992249,
                        0.953113853931427,
                        -0.26260054111480713,
                        -213.49424743652344,
                        0.8422651886940002,
                        0.26260054111480713,
                        0.47077637910842896,
                        382.7412109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        294.35125732421875,
                        -734.9390869140625,
                        248.52548217773438
                    ],
                    "height": 815,
                    "transform": [
                        0.903167188167572,
                        0.2417730838060379,
                        0.3547320067882538,
                        289.1065979003906,
                        0.2417730838060379,
                        0.3963385820388794,
                        -0.8856983780860901,
                        -721.8441772460938,
                        -0.3547320067882538,
                        0.8856983780860901,
                        0.2995057702064514,
                        244.09719848632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        694.210205078125,
                        -410.6417541503906,
                        195.393310546875
                    ],
                    "height": 813,
                    "transform": [
                        0.43361896276474,
                        0.3350277543067932,
                        0.8364992737770081,
                        680.0739135742188,
                        0.3350277543067932,
                        0.8018231391906738,
                        -0.494809091091156,
                        -402.27978515625,
                        -0.8364992737770081,
                        0.494809091091156,
                        0.2354421615600586,
                        191.4144744873047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        565.953125,
                        -502.6513671875,
                        340.32373046875
                    ],
                    "height": 813,
                    "transform": [
                        0.5901333093643188,
                        0.43210455775260925,
                        0.681929886341095,
                        554.4089965820312,
                        0.12438690662384033,
                        0.7859443426132202,
                        -0.605656087398529,
                        -492.3984069824219,
                        -0.7976657152175903,
                        0.4422408938407898,
                        0.41006386280059814,
                        333.3819274902344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.21999996900558472,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        781.8031005859375,
                        -91.42840576171875,
                        262.9756164550781
                    ],
                    "height": 815,
                    "transform": [
                        0.20929120481014252,
                        0.26219290494918823,
                        0.9420468211174011,
                        767.7681884765625,
                        -0.5452063679695129,
                        0.8310312628746033,
                        -0.11016818881034851,
                        -89.78707122802734,
                        -0.8117556571960449,
                        -0.49055272340774536,
                        0.31687676906585693,
                        258.25457763671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6599999070167542,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        658.1702880859375,
                        -114.12554168701172,
                        492.4281311035156
                    ],
                    "height": 813,
                    "transform": [
                        0.6052429676055908,
                        0.06845016032457352,
                        0.7930923700332642,
                        644.7841186523438,
                        0.06845016032457352,
                        0.9881308674812317,
                        -0.13752079010009766,
                        -111.80440521240234,
                        -0.7930923700332642,
                        0.13752079010009766,
                        0.5933738350868225,
                        482.4129333496094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        208.08413696289062,
                        739.7659912109375,
                        -313.23077392578125
                    ],
                    "height": 817,
                    "transform": [
                        1.0248668193817139,
                        -0.4093128442764282,
                        0.28585073351860046,
                        204.85971069335938,
                        -0.4093128442764282,
                        -0.31516021490097046,
                        1.0162363052368164,
                        728.302734375,
                        -0.28585073351860046,
                        -1.0162363052368164,
                        -0.4302932024002075,
                        -308.3768310546875
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        651.622802734375,
                        -482.6881103515625,
                        -176.47213745117188
                    ],
                    "height": 812,
                    "transform": [
                        0.10965337604284286,
                        0.6094853281974792,
                        0.7851774096488953,
                        637.5640869140625,
                        0.46852484345436096,
                        0.6649845242500305,
                        -0.5816183686256409,
                        -472.27410888671875,
                        -0.8766186833381653,
                        0.43165162205696106,
                        -0.21264123916625977,
                        -172.66468811035156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.17999997735023499,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -590.6185302734375,
                        -578.6400146484375,
                        -71.0008544921875
                    ],
                    "height": 818,
                    "transform": [
                        -0.02244192361831665,
                        -0.702130913734436,
                        -0.7116941213607788,
                        -582.165771484375,
                        -0.09916055202484131,
                        0.709926426410675,
                        -0.6972600817680359,
                        -570.3587646484375,
                        0.9948183298110962,
                        0.05492410063743591,
                        -0.0855557918548584,
                        -69.98463439941406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7199998497962952,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -71.20036315917969,
                        389.3072204589844,
                        729.4120483398438
                    ],
                    "height": 815,
                    "transform": [
                        1.1753768920898438,
                        0.025277145206928253,
                        -0.10124140232801437,
                        -69.92521667480469,
                        0.025277145206928253,
                        1.041790246963501,
                        0.5535646677017212,
                        382.3349914550781,
                        0.10124140232801437,
                        -0.5535646677017212,
                        1.0371671915054321,
                        716.3486938476562
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        410.2138671875,
                        470.1982421875,
                        547.22119140625
                    ],
                    "height": 813,
                    "transform": [
                        0.8602344393730164,
                        0.12529587745666504,
                        0.4942648410797119,
                        401.8373107910156,
                        -0.42807406187057495,
                        0.7041202783584595,
                        0.5665397644042969,
                        460.5968322753906,
                        -0.27703678607940674,
                        -0.6989389657974243,
                        0.6593443751335144,
                        536.0469970703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3400000035762787,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        295.64617919921875,
                        -574.5680541992188,
                        520.64501953125
                    ],
                    "height": 813,
                    "transform": [
                        1.02511727809906,
                        -0.405947208404541,
                        0.4204058051109314,
                        289.65252685546875,
                        0.5813747048377991,
                        0.621985137462616,
                        -0.8170298337936401,
                        -562.9197998046875,
                        0.05947872996330261,
                        0.9169193506240845,
                        0.7403518557548523,
                        510.0899353027344
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 0.5400000214576721,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        536.3092041015625,
                        -25.6448974609375,
                        632.7080078125
                    ],
                    "height": 812,
                    "transform": [
                        0.7630041241645813,
                        0.011332519352436066,
                        0.646294355392456,
                        524.791015625,
                        0.011332519352436066,
                        0.9994581341743469,
                        -0.030904093757271767,
                        -25.09412384033203,
                        -0.646294355392456,
                        0.030904093757271767,
                        0.7624621987342834,
                        619.1193237304688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        472.2249755859375,
                        -2.8500595092773438,
                        682.34130859375
                    ],
                    "height": 812,
                    "transform": [
                        0.8569549918174744,
                        -0.4891766905784607,
                        0.6828863024711609,
                        462.0864562988281,
                        0.5973691940307617,
                        1.040736436843872,
                        -0.004121481906622648,
                        -2.788869857788086,
                        -0.5905739068984985,
                        0.34288936853408813,
                        0.9867364764213562,
                        667.6917724609375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": 0.5200000405311584,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        539.4684448242188,
                        630.3656005859375,
                        -18.226226806640625
                    ],
                    "height": 815,
                    "transform": [
                        0.6588216423988342,
                        -0.5856237411499023,
                        0.754054844379425,
                        529.78857421875,
                        -0.5856237411499023,
                        0.4757020175457001,
                        0.8811084628105164,
                        619.0547485351562,
                        -0.754054844379425,
                        -0.8811084628105164,
                        -0.02547624707221985,
                        -17.899261474609375
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        49.8181266784668,
                        76.4862060546875,
                        824.81591796875
                    ],
                    "height": 813,
                    "transform": [
                        4.1307291984558105,
                        0.8253915309906006,
                        0.043223485350608826,
                        48.80649948120117,
                        -0.8462889790534973,
                        4.115931034088135,
                        0.06636139750480652,
                        74.93304443359375,
                        -0.17101486027240753,
                        -0.43152832984924316,
                        0.7156314253807068,
                        808.0668334960938
                    ],
                    "scale": [
                        4.219996929168701,
                        4.219996929168701,
                        0.7200002670288086
                    ],
                    "rotation": -0.19999997317790985,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -92.44010925292969,
                        172.12339782714844,
                        806.537353515625
                    ],
                    "height": 810,
                    "transform": [
                        3.1156044006347656,
                        -0.5290741920471191,
                        -0.17822694778442383,
                        -90.22742462158203,
                        0.5935502052307129,
                        3.0536952018737793,
                        0.33185842633247375,
                        168.00338745117188,
                        0.23042073845863342,
                        -0.712329089641571,
                        1.5550252199172974,
                        787.2318115234375
                    ],
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        1.5999994277954102
                    ],
                    "rotation": 0.17999997735023499,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        79.6353759765625,
                        -150.33883666992188,
                        812.15771484375
                    ],
                    "height": 810,
                    "transform": [
                        2.498587131500244,
                        1.7419549226760864,
                        0.0748574361205101,
                        77.7365493774414,
                        -1.6769498586654663,
                        2.498812198638916,
                        -0.14131887257099152,
                        -146.75416564941406,
                        -0.555417537689209,
                        0.29175037145614624,
                        0.7634302377700806,
                        792.792724609375
                    ],
                    "scale": [
                        3.059998035430908,
                        3.059998035430908,
                        0.7800002098083496
                    ],
                    "rotation": -0.5999999642372131,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -42.00140380859375,
                        -51.480567932128906,
                        827.2067260742188
                    ],
                    "height": 812,
                    "transform": [
                        -2.8073718547821045,
                        -0.2251279205083847,
                        -0.06174660846590996,
                        -41.09693145751953,
                        0.23381847143173218,
                        -2.804837703704834,
                        -0.07568201422691345,
                        -50.37197494506836,
                        -0.12799271941184998,
                        -0.18598778545856476,
                        1.2160835266113281,
                        809.3934326171875
                    ],
                    "scale": [
                        2.819998264312744,
                        2.819998264312744,
                        1.2199997901916504
                    ],
                    "rotation": 3.059997797012329,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -220.35382080078125,
                        35.860565185546875,
                        799.2758178710938
                    ],
                    "height": 813,
                    "transform": [
                        1.7275331020355225,
                        1.5967037677764893,
                        -0.10090083628892899,
                        -215.87445068359375,
                        -1.633164882659912,
                        1.8097647428512573,
                        0.01642068661749363,
                        35.131587982177734,
                        0.5495408773422241,
                        0.3590007424354553,
                        0.36599138379096985,
                        783.028076171875
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        0.38000041246414185
                    ],
                    "rotation": -0.7399998307228088,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -117.00776672363281,
                        68.08554077148438,
                        818.7843627929688
                    ],
                    "height": 810,
                    "transform": [
                        3.442561626434326,
                        -2.0361483097076416,
                        -0.26224157214164734,
                        -114.2020263671875,
                        2.0902462005615234,
                        3.4413068294525146,
                        0.15259552001953125,
                        66.45291900634766,
                        0.31814342737197876,
                        -0.5771341323852539,
                        1.8350861072540283,
                        799.1507568359375
                    ],
                    "scale": [
                        4.039997100830078,
                        4.039997100830078,
                        1.859999179840088
                    ],
                    "rotation": 0.5400000214576721,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -209.13037109375,
                        127.64884948730469,
                        792.8975830078125
                    ],
                    "height": 810,
                    "transform": [
                        1.1917946338653564,
                        -1.5003548860549927,
                        -0.26711776852607727,
                        -204.11831665039062,
                        1.580007791519165,
                        1.1537847518920898,
                        0.16304314136505127,
                        124.58956909179688,
                        0.05997535586357117,
                        -0.581473708152771,
                        1.0127512216567993,
                        773.894775390625
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        1.059999942779541
                    ],
                    "rotation": 0.9199997186660767,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -368.4154357910156,
                    -479.233154296875,
                    -546.25439453125
                ],
                [
                    -393.55682373046875,
                    -491.640380859375,
                    -516.7035522460938
                ],
                [
                    -403.6097412109375,
                    -459.11846923828125,
                    -538.3697509765625
                ],
                [
                    -311.94232177734375,
                    -372.627685546875,
                    -653.7531127929688
                ],
                [
                    -349.10711669921875,
                    -367.988525390625,
                    -637.3670654296875
                ],
                [
                    -292.06640625,
                    -708.07861328125,
                    -277.9403076171875
                ],
                [
                    -262.67333984375,
                    -731.5997314453125,
                    -244.19232177734375
                ],
                [
                    -245.79031372070312,
                    -720.9151000976562,
                    -288.6331787109375
                ],
                [
                    -573.5778198242188,
                    -549.7890625,
                    -179.91192626953125
                ],
                [
                    -543.3207397460938,
                    -584.0601806640625,
                    -164.96600341796875
                ],
                [
                    -545.7705688476562,
                    -567.4715576171875,
                    -209.5214080810547
                ],
                [
                    -416.378662109375,
                    -697.3260498046875,
                    61.97715759277344
                ],
                [
                    -381.229248046875,
                    -718.9691162109375,
                    38.3819580078125
                ],
                [
                    -412.61962890625,
                    -702.031982421875,
                    19.5286865234375
                ],
                [
                    -304.4822998046875,
                    -599.90234375,
                    -459.478271484375
                ],
                [
                    -287.56268310546875,
                    -631.0374755859375,
                    -427.55419921875
                ],
                [
                    -380.91180419921875,
                    -564.6878662109375,
                    -446.64849853515625
                ],
                [
                    -513.4088745117188,
                    -631.955810546875,
                    -24.65093994140625
                ],
                [
                    -514.2916870117188,
                    -627.8653564453125,
                    -71.43704223632812
                ],
                [
                    -171.94720458984375,
                    -792.50390625,
                    -77.78226470947266
                ],
                [
                    -138.78887939453125,
                    -794.7891845703125,
                    -112.1981430053711
                ],
                [
                    -188.62420654296875,
                    -769.986572265625,
                    -186.84681701660156
                ],
                [
                    -372.5367431640625,
                    -712.73291015625,
                    -129.5062713623047
                ],
                [
                    -330.080322265625,
                    -736.73291015625,
                    -109.45843505859375
                ],
                [
                    -290.65826416015625,
                    -760.761962890625,
                    -10.755718231201172
                ],
                [
                    -480.68994140625,
                    -648.7216796875,
                    108.79238891601562
                ],
                [
                    -576.702392578125,
                    -567.003662109375,
                    97.36807250976562
                ],
                [
                    -664.5182495117188,
                    -434.74468994140625,
                    182.33663940429688
                ],
                [
                    -684.33154296875,
                    -363.5327453613281,
                    251.50460815429688
                ],
                [
                    -702.6292114257812,
                    -346.9524230957031,
                    222.82516479492188
                ],
                [
                    -730.1279907226562,
                    -185.8672637939453,
                    309.93115234375
                ],
                [
                    -711.6970825195312,
                    -202.072021484375,
                    341.1558532714844
                ],
                [
                    -721.846435546875,
                    -159.0171661376953,
                    342.6583557128906
                ],
                [
                    -724.3184814453125,
                    -259.00457763671875,
                    268.56439208984375
                ],
                [
                    -562.3087768554688,
                    -259.7234802246094,
                    529.1041870117188
                ],
                [
                    -548.5344848632812,
                    -306.5960388183594,
                    518.4415893554688
                ],
                [
                    -527.7460327148438,
                    -282.1304016113281,
                    552.833984375
                ],
                [
                    -624.863037109375,
                    -315.90594482421875,
                    416.22857666015625
                ],
                [
                    -542.651611328125,
                    -408.7038879394531,
                    449.46209716796875
                ],
                [
                    -509.81640625,
                    -420.605224609375,
                    476.1563720703125
                ],
                [
                    -590.6524658203125,
                    -426.8048095703125,
                    364.20458984375
                ],
                [
                    -654.3964233398438,
                    -124.22787475585938,
                    469.21710205078125
                ],
                [
                    -696.4013061523438,
                    -88.73046875,
                    413.2138671875
                ],
                [
                    -633.22119140625,
                    22.649551391601562,
                    512.00439453125
                ],
                [
                    -655.2533569335938,
                    6.5979766845703125,
                    483.94427490234375
                ],
                [
                    -507.22174072265625,
                    59.916648864746094,
                    634.5935668945312
                ],
                [
                    -496.4024658203125,
                    21.34601593017578,
                    645.714111328125
                ],
                [
                    -527.83154296875,
                    26.833797454833984,
                    619.9393310546875
                ],
                [
                    -485.3905029296875,
                    -223.48721313476562,
                    614.8199462890625
                ],
                [
                    -394.1788330078125,
                    -462.2267150878906,
                    542.8790283203125
                ],
                [
                    -279.04986572265625,
                    -443.5338439941406,
                    623.9283447265625
                ],
                [
                    -283.0027770996094,
                    -477.6934509277344,
                    596.1767578125
                ],
                [
                    -319.27783203125,
                    -449.45758056640625,
                    599.8900146484375
                ],
                [
                    -222.1575927734375,
                    -272.5726623535156,
                    734.8724365234375
                ],
                [
                    -327.25726318359375,
                    -344.4538879394531,
                    661.7227783203125
                ],
                [
                    -369.5555114746094,
                    -184.57913208007812,
                    702.1761474609375
                ],
                [
                    -392.4215087890625,
                    139.1417999267578,
                    700.2131958007812
                ],
                [
                    -359.6078186035156,
                    143.21710205078125,
                    716.8035888671875
                ],
                [
                    -269.9997253417969,
                    -12.799468994140625,
                    768.4413452148438
                ],
                [
                    -185.08163452148438,
                    -98.38612365722656,
                    787.2486572265625
                ],
                [
                    -42.4525146484375,
                    -310.8243408203125,
                    751.9210205078125
                ],
                [
                    -81.59060668945312,
                    -336.73529052734375,
                    737.3914794921875
                ],
                [
                    44.90069580078125,
                    -352.32293701171875,
                    733.2327880859375
                ],
                [
                    -455.612060546875,
                    -81.1043701171875,
                    670.426025390625
                ],
                [
                    -330.9106140136719,
                    314.76947021484375,
                    674.4752197265625
                ],
                [
                    -177.28807067871094,
                    223.74075317382812,
                    763.0462646484375
                ],
                [
                    -208.7126007080078,
                    249.0111083984375,
                    746.983154296875
                ],
                [
                    -167.2008056640625,
                    266.3814392089844,
                    751.58740234375
                ],
                [
                    -59.42437744140625,
                    466.4725341796875,
                    665.31689453125
                ],
                [
                    191.57553100585938,
                    254.03997802734375,
                    750.0025634765625
                ],
                [
                    22.763702392578125,
                    289.1438903808594,
                    761.242431640625
                ],
                [
                    237.72412109375,
                    96.44656372070312,
                    773.167236328125
                ],
                [
                    223.70387268066406,
                    143.71763610839844,
                    769.9482421875
                ],
                [
                    265.3642578125,
                    125.23101806640625,
                    759.8951416015625
                ],
                [
                    326.28826904296875,
                    -451.0845031738281,
                    594.70849609375
                ],
                [
                    329.83941650390625,
                    -482.41961669921875,
                    567.5687866210938
                ],
                [
                    359.5854187011719,
                    -450.841064453125,
                    575.4998168945312
                ],
                [
                    199.343505859375,
                    -416.0645751953125,
                    671.4351806640625
                ],
                [
                    233.87939453125,
                    -434.7176513671875,
                    648.153564453125
                ],
                [
                    255.51409912109375,
                    -565.0845947265625,
                    528.10009765625
                ],
                [
                    255.25689697265625,
                    -591.4445190429688,
                    498.71075439453125
                ],
                [
                    346.84002685546875,
                    -368.6611328125,
                    638.22607421875
                ],
                [
                    497.6287536621094,
                    -383.176025390625,
                    518.8470458984375
                ],
                [
                    422.2073974609375,
                    -431.37982177734375,
                    547.1935424804688
                ],
                [
                    508.3336181640625,
                    -236.28631591796875,
                    591.08642578125
                ],
                [
                    523.9677734375,
                    -204.93460083007812,
                    589.183349609375
                ],
                [
                    410.3133544921875,
                    -257.60772705078125,
                    654.7869262695312
                ],
                [
                    391.49456787109375,
                    -219.861328125,
                    679.6773681640625
                ],
                [
                    435.83441162109375,
                    -213.42938232421875,
                    654.3040161132812
                ],
                [
                    237.00848388671875,
                    -251.47317504882812,
                    737.7974853515625
                ],
                [
                    264.05035400390625,
                    -289.47808837890625,
                    714.0771484375
                ],
                [
                    323.46240234375,
                    -116.94088745117188,
                    738.500244140625
                ],
                [
                    355.60821533203125,
                    -104.59346008300781,
                    725.4078369140625
                ],
                [
                    365.39776611328125,
                    78.28351593017578,
                    723.8809814453125
                ],
                [
                    398.27947998046875,
                    94.72355651855469,
                    704.4158935546875
                ],
                [
                    583.0390625,
                    41.45024871826172,
                    567.4444580078125
                ],
                [
                    551.98388671875,
                    61.38787078857422,
                    596.075927734375
                ],
                [
                    577.51708984375,
                    84.14130401611328,
                    568.3714599609375
                ],
                [
                    235.92286682128906,
                    369.5135498046875,
                    686.6927490234375
                ],
                [
                    184.9612579345703,
                    385.6251220703125,
                    693.2562255859375
                ],
                [
                    221.76327514648438,
                    643.2897338867188,
                    448.1033935546875
                ],
                [
                    199.11663818359375,
                    527.1724853515625,
                    588.197998046875
                ],
                [
                    164.13552856445312,
                    510.4232177734375,
                    613.226806640625
                ],
                [
                    158.56106567382812,
                    542.9129028320312,
                    586.2506103515625
                ],
                [
                    405.8120422363281,
                    620.1906127929688,
                    338.1005859375
                ],
                [
                    366.73577880859375,
                    630.4645385742188,
                    362.83367919921875
                ],
                [
                    394.2332458496094,
                    603.9096069335938,
                    378.87286376953125
                ],
                [
                    326.06317138671875,
                    543.2688598632812,
                    511.966796875
                ],
                [
                    480.2762451171875,
                    467.19720458984375,
                    463.5113525390625
                ],
                [
                    452.91009521484375,
                    495.39630126953125,
                    461.6536865234375
                ],
                [
                    315.1426086425781,
                    520.2257080078125,
                    541.9751586914062
                ],
                [
                    394.37640380859375,
                    355.7989501953125,
                    617.63720703125
                ],
                [
                    436.01617431640625,
                    340.15301513671875,
                    598.3260498046875
                ],
                [
                    411.27783203125,
                    380.7415771484375,
                    591.127197265625
                ],
                [
                    516.3809204101562,
                    212.20306396484375,
                    593.188720703125
                ],
                [
                    545.78125,
                    220.17926025390625,
                    563.1771240234375
                ],
                [
                    331.727294921875,
                    267.20562744140625,
                    694.3326416015625
                ],
                [
                    545.104736328125,
                    572.6692504882812,
                    196.30084228515625
                ],
                [
                    552.474609375,
                    578.0784912109375,
                    155.7625732421875
                ],
                [
                    541.042724609375,
                    603.325927734375,
                    -82.8585205078125
                ],
                [
                    508.4365234375,
                    630.0829467773438,
                    -90.573486328125
                ],
                [
                    623.67333984375,
                    522.8544311523438,
                    36.92987060546875
                ],
                [
                    362.10546875,
                    712.0442504882812,
                    160.2413330078125
                ],
                [
                    572.717041015625,
                    471.10003662109375,
                    337.1416015625
                ],
                [
                    682.8509521484375,
                    297.5006408691406,
                    330.00872802734375
                ],
                [
                    703.6026000976562,
                    283.7497863769531,
                    296.4189453125
                ],
                [
                    688.0617065429688,
                    322.1883239746094,
                    293.550537109375
                ],
                [
                    763.165771484375,
                    243.180908203125,
                    148.80609130859375
                ],
                [
                    697.6000366210938,
                    87.33419036865234,
                    411.5456237792969
                ],
                [
                    721.2033081054688,
                    88.51104736328125,
                    368.1951904296875
                ],
                [
                    704.3919677734375,
                    -141.27471923828125,
                    384.0589599609375
                ],
                [
                    722.141357421875,
                    -114.34335327148438,
                    359.185302734375
                ],
                [
                    719.3804931640625,
                    -161.01251220703125,
                    346.580078125
                ],
                [
                    668.716796875,
                    -7.9369354248046875,
                    465.37384033203125
                ],
                [
                    598.2576904296875,
                    -98.97281646728516,
                    543.997314453125
                ],
                [
                    630.6422119140625,
                    -235.62933349609375,
                    458.64117431640625
                ],
                [
                    646.896484375,
                    -257.1208190917969,
                    423.0623779296875
                ],
                [
                    762.0911865234375,
                    -189.90753173828125,
                    216.45947265625
                ],
                [
                    757.13623046875,
                    -34.52044677734375,
                    298.91424560546875
                ],
                [
                    614.3284912109375,
                    -452.7181396484375,
                    285.2171630859375
                ],
                [
                    605.8406982421875,
                    -482.7838134765625,
                    252.15789794921875
                ],
                [
                    635.630126953125,
                    -446.9365234375,
                    244.93707275390625
                ],
                [
                    625.7528076171875,
                    -337.393798828125,
                    397.74468994140625
                ],
                [
                    721.334716796875,
                    -299.4189453125,
                    231.58541870117188
                ],
                [
                    737.364013671875,
                    -278.33203125,
                    206.126220703125
                ],
                [
                    787.9915771484375,
                    -167.4794921875,
                    120.36758422851562
                ],
                [
                    744.8787841796875,
                    -329.0157470703125,
                    -21.311294555664062
                ],
                [
                    762.1474609375,
                    -287.17547607421875,
                    -13.995529174804688
                ],
                [
                    746.1253051757812,
                    -280.2406921386719,
                    -169.14219665527344
                ],
                [
                    736.845947265625,
                    -280.1441345214844,
                    -205.8505401611328
                ],
                [
                    730.5103759765625,
                    -309.5455627441406,
                    -184.52566528320312
                ],
                [
                    723.8538818359375,
                    -182.63934326171875,
                    -326.23687744140625
                ],
                [
                    740.1011962890625,
                    -174.9222412109375,
                    -291.8341369628906
                ],
                [
                    561.8284912109375,
                    -412.5755615234375,
                    -421.62750244140625
                ],
                [
                    589.16943359375,
                    -386.621337890625,
                    -408.8753662109375
                ],
                [
                    580.2371826171875,
                    -417.763671875,
                    -390.3738708496094
                ],
                [
                    576.1152954101562,
                    -575.984130859375,
                    -0.7853164672851562
                ],
                [
                    586.8968505859375,
                    -564.177001953125,
                    -33.454864501953125
                ],
                [
                    602.9924926757812,
                    -547.6786499023438,
                    -4.202606201171875
                ],
                [
                    543.4158935546875,
                    -504.8271484375,
                    -336.90887451171875
                ],
                [
                    551.6424560546875,
                    -525.619140625,
                    -288.32965087890625
                ],
                [
                    671.52685546875,
                    -342.2369384765625,
                    -309.3081359863281
                ],
                [
                    692.0458984375,
                    -425.215087890625,
                    -61.72822952270508
                ],
                [
                    647.9351806640625,
                    -476.1827392578125,
                    130.82177734375
                ],
                [
                    668.5770263671875,
                    -455.47283935546875,
                    95.28594970703125
                ],
                [
                    504.62933349609375,
                    -631.8052368164062,
                    99.18948364257812
                ],
                [
                    524.0125732421875,
                    -608.4510498046875,
                    137.43966674804688
                ],
                [
                    535.4014892578125,
                    -561.1770629882812,
                    249.25146484375
                ],
                [
                    296.01165771484375,
                    -671.2252807617188,
                    354.16851806640625
                ],
                [
                    296.686279296875,
                    -689.5685424804688,
                    316.201416015625
                ],
                [
                    329.32269287109375,
                    -668.3048095703125,
                    329.49261474609375
                ],
                [
                    428.50958251953125,
                    -514.542236328125,
                    464.1216735839844
                ],
                [
                    463.413818359375,
                    -509.1141357421875,
                    435.7537841796875
                ],
                [
                    436.82611083984375,
                    -587.2142944335938,
                    357.73028564453125
                ],
                [
                    381.12945556640625,
                    -706.6927490234375,
                    137.62841796875
                ],
                [
                    233.81610107421875,
                    -759.733642578125,
                    178.34100341796875
                ],
                [
                    435.3154296875,
                    -614.7159423828125,
                    310.3319091796875
                ],
                [
                    352.57403564453125,
                    606.742919921875,
                    -413.5427551269531
                ],
                [
                    312.2587585449219,
                    630.0302734375,
                    -411.58740234375
                ],
                [
                    339.1320495605469,
                    637.3265380859375,
                    -377.42303466796875
                ],
                [
                    160.73049926757812,
                    795.6285400390625,
                    -69.02474975585938
                ],
                [
                    119.01223754882812,
                    801.3590087890625,
                    -84.89585876464844
                ],
                [
                    156.16598510742188,
                    791.0732421875,
                    -115.6763916015625
                ],
                [
                    20.212081909179688,
                    724.3873291015625,
                    -372.4192810058594
                ],
                [
                    24.964767456054688,
                    701.1856689453125,
                    -413.8584289550781
                ],
                [
                    59.613800048828125,
                    712.3822021484375,
                    -390.33441162109375
                ],
                [
                    47.382965087890625,
                    620.4476318359375,
                    -525.8675537109375
                ],
                [
                    108.27520751953125,
                    776.0843505859375,
                    -223.01239013671875
                ],
                [
                    79.8989486694336,
                    766.6796875,
                    -263.18017578125
                ],
                [
                    165.7763671875,
                    660.94189453125,
                    -446.4060363769531
                ],
                [
                    258.689208984375,
                    721.0770263671875,
                    -277.3654479980469
                ],
                [
                    411.7725830078125,
                    634.0511474609375,
                    -303.45745849609375
                ],
                [
                    177.77081298828125,
                    688.8558349609375,
                    -396.81292724609375
                ],
                [
                    298.407958984375,
                    713.865234375,
                    -254.40744018554688
                ],
                [
                    -261.1174011230469,
                    577.6009521484375,
                    -511.649169921875
                ],
                [
                    -133.74679565429688,
                    -18.069087982177734,
                    -803.6197509765625
                ],
                [
                    112.18241882324219,
                    -111.60946655273438,
                    -799.4132080078125
                ],
                [
                    187.88868713378906,
                    52.82360076904297,
                    -791.177490234375
                ],
                [
                    108.02865600585938,
                    175.714599609375,
                    -788.3624267578125
                ],
                [
                    11.554523468017578,
                    222.72177124023438,
                    -783.7203369140625
                ],
                [
                    38.07495880126953,
                    55.528526306152344,
                    -812.1182861328125
                ],
                [
                    -16.193389892578125,
                    -52.58978271484375,
                    -813.021240234375
                ],
                [
                    -356.99542236328125,
                    -638.9442138671875,
                    -355.99835205078125
                ],
                [
                    -420.216796875,
                    -659.0308837890625,
                    -226.74481201171875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -396.883056640625,
                        -486.8687744140625,
                        -545.0151977539062
                    ],
                    [
                        -278.6085205078125,
                        -733.3031005859375,
                        -276.64312744140625
                    ],
                    [
                        -416.4364013671875,
                        -718.6754150390625,
                        42.84906005859375
                    ],
                    [
                        -568.3781127929688,
                        -576.6685791015625,
                        -189.80615234375
                    ],
                    [
                        -524.28466796875,
                        37.36643981933594,
                        644.5382080078125
                    ],
                    [
                        -304.402099609375,
                        -465.8946228027344,
                        617.9666748046875
                    ],
                    [
                        -739.002197265625,
                        -182.95098876953125,
                        334.5723876953125
                    ],
                    [
                        -560.067626953125,
                        -282.90594482421875,
                        545.80419921875
                    ],
                    [
                        -185.22425842285156,
                        255.9029541015625,
                        769.2677001953125
                    ],
                    [
                        244.70440673828125,
                        122.41851806640625,
                        785.45068359375
                    ],
                    [
                        584.8231201171875,
                        58.40374755859375,
                        588.36181640625
                    ],
                    [
                        704.368896484375,
                        311.06378173828125,
                        314.15771484375
                    ],
                    [
                        396.9495849609375,
                        631.083984375,
                        368.414306640625
                    ],
                    [
                        181.4864501953125,
                        538.16650390625,
                        607.599853515625
                    ],
                    [
                        423.23284912109375,
                        366.4762878417969,
                        614.8499145507812
                    ],
                    [
                        422.30059814453125,
                        -236.41302490234375,
                        676.2542724609375
                    ],
                    [
                        348.22271728515625,
                        -474.42083740234375,
                        587.48193359375
                    ],
                    [
                        729.7926025390625,
                        -147.44259643554688,
                        370.62310791015625
                    ],
                    [
                        631.6494750976562,
                        -469.704833984375,
                        268.17919921875
                    ],
                    [
                        312.836669921875,
                        -690.9811401367188,
                        341.1846923828125
                    ],
                    [
                        600.2252197265625,
                        -575.607177734375,
                        -7.18218994140625
                    ],
                    [
                        587.230224609375,
                        -423.2271728515625,
                        -409.71246337890625
                    ],
                    [
                        345.1846923828125,
                        639.359375,
                        -405.052001953125
                    ],
                    [
                        152.7042236328125,
                        811.858642578125,
                        -95.14169311523438
                    ],
                    [
                        34.20574951171875,
                        728.5885009765625,
                        -399.30450439453125
                    ],
                    [
                        731.249755859375,
                        -300.73663330078125,
                        -195.50128173828125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    },
                    {
                        "min": 2,
                        "max": 26
                    }
                ]
            }
        }
    ]
}