%Usage: bisque_rgb = col_rgb{strcmp(col_names,'bisque')}

col_names={
    'snow',...%1
    'snow_2',...%2
    'snow_3',...%3
    'snow_4',...%4
    'ghost_white',...%5
    'white_smoke',...%6
    'gainsboro',...%7
    'floral_white',...%8
    'old_lace',...%9
    'linen',...%10
    'antique_white',...%11
    'antique_white_2',...%12
    'antique_white_3',...%13
    'antique_white_4',...%14
    'papaya_whip',...%15
    'blanched_almond',...%16
    'bisque',...%17
    'bisque_2',...%18
    'bisque_3',...%19
    'bisque_4',...%20
    'peach_puff',...%21
    'peach_puff_2',...%22
    'peach_puff_3',...%23
    'peach_puff_4',...%24
    'navajo_white',...%25
    'moccasin',...%26
    'cornsilk',...%27
    'cornsilk_2',...%28
    'cornsilk_3',...%29
    'cornsilk_4',...%30
    'ivory',...%31
    'ivory_2',...%32
    'ivory_3',...%33
    'ivory_4',...%34
    'lemon_chiffon',...%35
    'seashell',...%36
    'seashell_2',...%37
    'seashell_3',...%38
    'seashell_4',...%39
    'honeydew',...%40
    'honeydew_2',...%41
    'honeydew_3',...%42
    'honeydew_4',...%43
    'mint_cream',...%44
    'azure',...%45
    'alice_blue',...%46
    'lavender',...%47
    'lavender_blush',...%48
    'misty_rose',...%49
    'white',...%50
    'black',...%51
    'dark_slate_gray',...%52
    'dim_gray',...%53
    'slate_gray',...%54
    'light_slate_gray',...%55
    'gray',...%56
    'light_gray',...%57
    'midnight_blue',...%58
    'navy',...%59
    'cornflower_blue',...%60
    'dark_slate_blue',...%61
    'slate_blue',...%62
    'medium_slate_blue',...%63
    'light_slate_blue',...%64
    'medium_blue',...%65
    'royal_blue',...%66
    'blue',...%67
    'dodger_blue',...%68
    'deep_sky_blue',...%69
    'sky_blue',...%70
    'light_sky_blue',...%71
    'steel_blue',...%72
    'light_steel_blue',...%73
    'light_blue',...%74
    'powder_blue',...%75
    'pale_turquoise',...%76
    'dark_turquoise',...%77
    'medium_turquoise',...%78
    'turquoise',...%79
    'cyan',...%80
    'light_cyan',...%81
    'cadet_blue',...%82
    'medium_aquamarine',...%83
    'aquamarine',...%84
    'dark_green',...%85
    'dark_olive_green',...%86
    'dark_sea_green',...%87
    'sea_green',...%88
    'medium_sea_green',...%89
    'light_sea_green',...%90
    'pale_green',...%91
    'spring_green',...%92
    'lawn_green',...%93
    'chartreuse',...%94
    'medium_spring_green',...%95
    'green_yellow',...%96
    'lime_green',...%97
    'yellow_green',...%98
    'forest_green',...%99
    'olive_drab',...%100
    'dark_khaki',...%101
    'khaki',...%102
    'pale_goldenrod',...%103
    'light_goldenrod_yellow',...%104
    'light_yellow',...%105
    'yellow',...%106
    'gold',...%107
    'light_goldenrod',...%108
    'goldenrod',...%109
    'dark_goldenrod',...%110
    'rosy_brown',...%111
    'indian_red',...%112
    'saddle_brown',...%113
    'sienna',...%114
    'peru',...%115
    'burlywood',...%116
    'beige',...%117
    'wheat',...%118
    'sandy_brown',...%119
    'tan',...%120
    'chocolate',...%121
    'firebrick',...%122
    'brown',...%123
    'dark_salmon',...%124
    'salmon',...%125
    'light_salmon',...%126
    'orange',...%127
    'dark_orange',...%128
    'coral',...%129
    'light_coral',...%130
    'tomato',...%131
    'orange_red',...%132
    'red',...%133
    'hot_pink',...%134
    'deep_pink',...%135
    'pink',...%136
    'light_pink',...%137
    'pale_violet_red',...%138
    'maroon',...%139
    'medium_violet_red',...%140
    'violet_red',...%141
    'violet',...%142
    'plum',...%143
    'orchid',...%144
    'medium_orchid',...%145
    'dark_orchid',...%146
    'dark_violet',...%147
    'blue_violet',...%148
    'purple',...%149
    'medium_purple',...%150
    'thistle',...%151
    'green',...%152
    'magenta'%153
    };

col_rgb={
 [1,0.980392157,0.980392157],...%1
    [0.933333333,0.91372549,0.91372549],...%2
    [0.803921569,0.788235294,0.788235294],...%3
    [0.545098039,0.537254902,0.537254902],...%4
    [0.97254902,0.97254902,1],...%5
    [0.960784314,0.960784314,0.960784314],...%6
    [0.862745098,0.862745098,0.862745098],...%7
    [1,0.980392157,0.941176471],...%8
    [0.992156863,0.960784314,0.901960784],...%9
    [0.941176471,0.941176471,0.901960784],...%10
    [0.980392157,0.921568627,0.843137255],...%11
    [0.933333333,0.874509804,0.8],...%12
    [0.803921569,0.752941176,0.690196078],...%13
    [0.545098039,0.51372549,0.470588235],...%14
    [1,0.937254902,0.835294118],...%15
    [1,0.921568627,0.803921569],...%16
    [1,0.894117647,0.768627451],...%17
    [0.933333333,0.835294118,0.717647059],...%18
    [0.803921569,0.717647059,0.619607843],...%19
    [0.545098039,0.490196078,0.419607843],...%20
    [1,0.854901961,0.725490196],...%21
    [0.933333333,0.796078431,0.678431373],...%22
    [0.803921569,0.68627451,0.584313725],...%23
    [0.545098039,0.466666667,0.396078431],...%24
    [1,0.870588235,0.678431373],...%25
    [1,0.894117647,0.709803922],...%26
    [1,0.97254902,0.862745098],...%27
    [0.933333333,0.909803922,0.803921569],...%28
    [0.803921569,0.784313725,0.694117647],...%29
    [0.545098039,0.533333333,0.470588235],...%30
    [1,1,0.941176471],...%31
    [0.933333333,0.933333333,0.878431373],...%32
    [0.803921569,0.803921569,0.756862745],...%33
    [0.545098039,0.545098039,0.51372549],...%34
    [1,0.980392157,0.803921569],...%35
    [1,0.960784314,0.933333333],...%36
    [0.933333333,0.898039216,0.870588235],...%37
    [0.803921569,0.77254902,0.749019608],...%38
    [0.545098039,0.525490196,0.509803922],...%39
    [0.941176471,1,0.941176471],...%40
    [0.956862745,0.933333333,0.878431373],...%41
    [0.756862745,0.803921569,0.756862745],...%42
    [0.51372549,0.545098039,0.51372549],...%43
    [0.960784314,1,0.980392157],...%44
    [0.941176471,1,1],...%45
    [0.941176471,0.97254902,1],...%46
    [0.901960784,0.901960784,0.980392157],...%47
    [1,0.941176471,0.960784314],...%48
    [1,0.894117647,0.882352941],...%49
    [1,1,1],...%50
    [0,0,0],...%51
    [0.192156863,0.309803922,0.309803922],...%52
    [0.411764706,0.411764706,0.411764706],...%53
    [0.439215686,0.541176471,0.564705882],...%54
    [0.466666667,0.533333333,0.6],...%55
    [0.745098039,0.745098039,0.745098039],...%56
    [0.82745098,0.82745098,0.82745098],...%57
    [0.098039216,0.098039216,0.439215686],...%58
    [0,0,0.501960784],...%59
    [0.392156863,0.584313725,0.929411765],...%60
    [0.282352941,0.239215686,0.545098039],...%61
    [0.415686275,0.352941176,0.803921569],...%62
    [0.482352941,0.407843137,0.933333333],...%63
    [0.517647059,0.439215686,1],...%64
    [0,0,0.803921569],...%65
    [0.254901961,0.411764706,0.882352941],...%66
    [0,0,1],...%67
    [0.117647059,0.564705882,1],...%68
    [0,0.749019608,1],...%69
    [0.529411765,0.807843137,0.980392157],...%70
    [0.529411765,0.807843137,0.980392157],...%71
    [0.274509804,0.509803922,0.705882353],...%72
    [0.690196078,0.768627451,0.870588235],...%73
    [0.678431373,0.847058824,0.901960784],...%74
    [0.690196078,0.878431373,0.901960784],...%75
    [0.68627451,0.933333333,0.933333333],...%76
    [0,0.807843137,0.819607843],...%77
    [0.282352941,0.819607843,0.8],...%78
    [0.250980392,0.878431373,0.815686275],...%79
    [0,1,1],...%80
    [0.878431373,1,1],...%81
    [0.37254902,0.619607843,0.62745098],...%82
    [0.4,0.803921569,0.666666667],...%83
    [0.498039216,1,0.831372549],...%84
    [0,0.392156863,0],...%85
    [0.333333333,0.419607843,0.184313725],...%86
    [0.560784314,0.737254902,0.560784314],...%87
    [0.180392157,0.545098039,0.341176471],...%88
    [0.235294118,0.701960784,0.443137255],...%89
    [0.125490196,0.698039216,0.666666667],...%90
    [0.596078431,0.984313725,0.596078431],...%91
    [0,1,0.498039216],...%92
    [0.48627451,0.988235294,0],...%93
    [0.498039216,1,0],...%94
    [0,0.980392157,0.603921569],...%95
    [0.678431373,1,0.184313725],...%96
    [0.196078431,0.803921569,0.196078431],...%97
    [0.603921569,0.803921569,0.196078431],...%98
    [0.133333333,0.545098039,0.133333333],...%99
    [0.419607843,0.556862745,0.137254902],...%100
    [0.741176471,0.717647059,0.419607843],...%101
    [0.941176471,0.901960784,0.549019608],...%102
    [0.933333333,0.909803922,0.666666667],...%103
    [0.980392157,0.980392157,0.823529412],...%104
    [1,1,0.878431373],...%105
    [1,1,0],...%106
    [1,0.843137255,0],...%107
    [0.933333333,0.866666667,0.509803922],...%108
    [0.854901961,0.647058824,0.125490196],...%109
    [0.721568627,0.525490196,0.043137255],...%110
    [0.737254902,0.560784314,0.560784314],...%111
    [0.803921569,0.360784314,0.360784314],...%112
    [0.545098039,0.270588235,0.074509804],...%113
    [0.62745098,0.321568627,0.176470588],...%114
    [0.803921569,0.521568627,0.247058824],...%115
    [0.870588235,0.721568627,0.529411765],...%116
    [0.960784314,0.960784314,0.862745098],...%117
    [0.960784314,0.870588235,0.701960784],...%118
    [0.956862745,0.643137255,0.376470588],...%119
    [0.823529412,0.705882353,0.549019608],...%120
    [0.823529412,0.411764706,0.117647059],...%121
    [0.698039216,0.133333333,0.133333333],...%122
    [0.647058824,0.164705882,0.164705882],...%123
    [0.91372549,0.588235294,0.478431373],...%124
    [0.980392157,0.501960784,0.447058824],...%125
    [1,0.62745098,0.478431373],...%126
    [1,0.647058824,0],...%127
    [1,0.549019608,0],...%128
    [1,0.498039216,0.31372549],...%129
    [0.941176471,0.501960784,0.501960784],...%130
    [1,0.388235294,0.278431373],...%131
    [1,0.270588235,0],...%132
    [1,0,0],...%133
    [1,0.411764706,0.705882353],...%134
    [1,0.078431373,0.576470588],...%135
    [1,0.752941176,0.796078431],...%136
    [1,0.71372549,0.756862745],...%137
    [0.858823529,0.439215686,0.576470588],...%138
    [0.690196078,0.188235294,0.376470588],...%139
    [0.780392157,0.082352941,0.521568627],...%140
    [0.815686275,0.125490196,0.564705882],...%141
    [0.933333333,0.509803922,0.933333333],...%142
    [0.866666667,0.62745098,0.866666667],...%143
    [0.854901961,0.439215686,0.839215686],...%144
    [0.729411765,0.333333333,0.82745098],...%145
    [0.6,0.196078431,0.8],...%146
    [0.580392157,0,0.82745098],...%147
    [0.541176471,0.168627451,0.88627451],...%148
    [0.62745098,0.125490196,0.941176471],...%149
    [0.576470588,0.439215686,0.858823529],...%150
    [0.847058824,0.749019608,0.847058824],...%151
    [0,1,0],...%152
    [1,0,1]%153
    };

