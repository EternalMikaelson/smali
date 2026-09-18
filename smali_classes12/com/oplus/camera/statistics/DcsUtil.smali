.class public Lcom/oplus/camera/statistics/DcsUtil;
.super Ljava/lang/Object;
.source "DcsUtil.java"


# static fields
.field public static final LOCATION_ROUND_DOWN_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DcsUtil"

.field private static final ZOOM_ROUND_SIZE:I = 0x4

.field public static sEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sFoldType:I

.field public static sKeyMakeupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "201enter"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "201exit"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "200ai_effect_click"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "200reminder"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "200funcKey_click"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 51
    .line 52
    const-string v1, "200funcValue_select"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "200funcMenu_select"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "200zoom_adjust"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "200focus_aim"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "202pause"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 86
    .line 87
    const-string v1, "202reminder"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 93
    .line 94
    const-string v1, "202funcKey_click"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 100
    .line 101
    const-string v1, "202funcValue_select"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 107
    .line 108
    const-string v1, "202funcMenu_select"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 114
    .line 115
    const-string v1, "202zoom_adjust"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 121
    .line 122
    const-string v1, "202focus_aim"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildParameterSaving(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "off"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static buildPhotoFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "off"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "jpeg"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "on"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "raw"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "super_raw"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "hq_raw"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "jpg_max"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static buildSettingMenuItem(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x4a

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "pref_camera_recordlocation_key"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v1, 0x49

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "pref_watermark_location"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v1, 0x48

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "pref_preserve_pro_mode_key"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v1, 0x47

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "pref_timer_snap_breath_lamp_key"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    const/16 v1, 0x46

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "pref_is_opened_camera_quick_launch_v2_key"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_6
    const/16 v1, 0x45

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "pref_live_photo_key"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    const/16 v1, 0x44

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "pref_preserve_auto_macro_key"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_8
    const/16 v1, 0x43

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "pref_sound_types_key_front"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    const/16 v1, 0x42

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "pref_camera_quick_launch_key"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/16 v1, 0x41

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v0, "pref_camera_quick_launch_is_default_capture_v2_key"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const/16 v1, 0x40

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v0, "pref_burst_shot_type"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    const/16 v1, 0x3f

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v0, "pref_photo_codec_key"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_d
    const/16 v1, 0x3e

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v0, "pref_track_focus_key"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_e

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    const/16 v1, 0x3d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v0, "pref_watermark_size_key"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_f

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_f
    const/16 v1, 0x3c

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v0, "pref_preserve_master_mode_photo_format_key"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_10

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    const/16 v1, 0x3b

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v0, "pref_help_and_feedback_key"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_11

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_11
    const/16 v1, 0x3a

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v0, "pref_camera_line_video"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_12

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_12
    const/16 v1, 0x39

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string v0, "pref_camera_line_photo"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_13

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_13
    const/16 v1, 0x38

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    const-string v0, "pref_mirror_setting_key"

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_14

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_14
    const/16 v1, 0x37

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_14
    const-string v0, "pref_heif_format_key"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_15

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_15
    const/16 v1, 0x36

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    const-string v0, "pref_ai_portrait_super_clear_key"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_16

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_16
    const/16 v1, 0x35

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_16
    const-string v0, "pref_preserve_settings_key"

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_17

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_17
    const/16 v1, 0x34

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_17
    const-string v0, "pref_camera_intelligent_recommendation_key"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_18

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_18
    const/16 v1, 0x33

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_18
    const-string v0, "pref_watermark_display_info_key"

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_19

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_19
    const/16 v1, 0x32

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_19
    const-string v0, "pref_lens_dirty_detection_key"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_1a

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_1a
    const/16 v1, 0x31

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_1a
    const-string v0, "pref_qr_code_key"

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1b
    const/16 v1, 0x30

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_1b
    const-string v0, "pref_shoulder_key_function_key"

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1c
    const/16 v1, 0x2f

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_1c
    const-string v0, "pref_preview_hdr_key"

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_1d

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1d
    const/16 v1, 0x2e

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_1d
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_1e

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1e
    const/16 v1, 0x2d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_1e
    const-string v0, "pref_watermark_apply_scope_key"

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_1f

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1f
    const/16 v1, 0x2c

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_1f
    const-string v0, "pref_long_process_choice_key"

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_20

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_20
    const/16 v1, 0x2b

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_20
    const-string v0, "pref_preserve_style_key"

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_21

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_21
    const/16 v1, 0x2a

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_21
    const-string v0, "pref_custom_wide_zoom_value_key"

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_22

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_22
    const/16 v1, 0x29

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :sswitch_22
    const-string v0, "pref_preserve_lux_priority_key"

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_23

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_23
    const/16 v1, 0x28

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_23
    const-string v0, "pref_video_ratio_key"

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_24

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_24
    const/16 v1, 0x27

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_24
    const-string v0, "pref_video_fps_key"

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-nez p0, :cond_25

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_25
    const/16 v1, 0x26

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_25
    const-string v0, "pref_sound_types_key_rear"

    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_26

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_26
    const/16 v1, 0x25

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_26
    const-string v0, "pref_share_and_edit_key"

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-nez p0, :cond_27

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_27
    const/16 v1, 0x24

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_27
    const-string v0, "pref_master_mode_tele_adaption"

    .line 569
    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_28

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_28
    const/16 v1, 0x23

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_28
    const-string v0, "pref_photo_preview_rotate_key"

    .line 583
    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-nez p0, :cond_29

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_29
    const/16 v1, 0x22

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_29
    const-string v0, "pref_preserve_effects_key"

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_2a

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_2a
    const/16 v1, 0x21

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_2a
    const-string v0, "pref_restore_key"

    .line 611
    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-nez p0, :cond_2b

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_2b
    const/16 v1, 0x20

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_2b
    const-string v0, "pref_face_rectify_key"

    .line 625
    .line 626
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-nez p0, :cond_2c

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_2c
    const/16 v1, 0x1f

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_2c
    const-string v0, "pref_watermark_makeup_function_key"

    .line 639
    .line 640
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_2d

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_2d
    const/16 v1, 0x1e

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_2d
    const-string v0, "pref_watermark_date_and_time"

    .line 653
    .line 654
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-nez p0, :cond_2e

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_2e
    const/16 v1, 0x1d

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_2e
    const-string v0, "pref_slogan_owner_key"

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-nez p0, :cond_2f

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_2f
    const/16 v1, 0x1c

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_2f
    const-string v0, "pref_ai_scene_key"

    .line 681
    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    if-nez p0, :cond_30

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_30
    const/16 v1, 0x1b

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_30
    const-string v0, "pref_mirror_key"

    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-nez p0, :cond_31

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_31
    const/16 v1, 0x1a

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_31
    const-string v0, "pref_watermark_author_key"

    .line 709
    .line 710
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    if-nez p0, :cond_32

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_32
    const/16 v1, 0x19

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :sswitch_32
    const-string v0, "pref_camera_storage_key"

    .line 723
    .line 724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-nez p0, :cond_33

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_33
    const/16 v1, 0x18

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :sswitch_33
    const-string v0, "pref_wide_lens_focal_length_list"

    .line 737
    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_34

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_34
    const/16 v1, 0x17

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :sswitch_34
    const-string v0, "pref_10bits_heic_encode_key"

    .line 751
    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    if-nez p0, :cond_35

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_35
    const/16 v1, 0x16

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :sswitch_35
    const-string v0, "pref_camera_timer_shutter_key"

    .line 765
    .line 766
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    if-nez p0, :cond_36

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_36
    const/16 v1, 0x15

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :sswitch_36
    const-string v0, "pref_watermark_position_key"

    .line 779
    .line 780
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    if-nez p0, :cond_37

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_37
    const/16 v1, 0x14

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :sswitch_37
    const-string v0, "pref_camera_sound_key"

    .line 793
    .line 794
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    if-nez p0, :cond_38

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_38
    const/16 v1, 0x13

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :sswitch_38
    const-string v0, "pref_super_clear_portrait"

    .line 807
    .line 808
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    if-nez p0, :cond_39

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_39
    const/16 v1, 0x12

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :sswitch_39
    const-string v0, "pref_slow_video_size_key"

    .line 821
    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_3a

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_3a
    const/16 v1, 0x11

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :sswitch_3a
    const-string v0, "pref_camera_reference_line"

    .line 835
    .line 836
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    if-nez p0, :cond_3b

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_3b
    const/16 v1, 0x10

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :sswitch_3b
    const-string v0, "pref_preserve_capture_mode_key"

    .line 849
    .line 850
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    if-nez p0, :cond_3c

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_3c
    const/16 v1, 0xf

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :sswitch_3c
    const-string v0, "pref_watermark_function_key"

    .line 863
    .line 864
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    if-nez p0, :cond_3d

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_3d
    const/16 v1, 0xe

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :sswitch_3d
    const-string v0, "pref_camera_photo_ratio_key"

    .line 877
    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    if-nez p0, :cond_3e

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_3e
    const/16 v1, 0xd

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :sswitch_3e
    const-string v0, "pref_super_text_two_key"

    .line 891
    .line 892
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    if-nez p0, :cond_3f

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_3f
    const/16 v1, 0xc

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :sswitch_3f
    const-string v0, "pref_hasselblad_watermark_function_key"

    .line 905
    .line 906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result p0

    .line 910
    if-nez p0, :cond_40

    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_40
    const/16 v1, 0xb

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :sswitch_40
    const-string v0, "pref_assist_gradienter"

    .line 919
    .line 920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    if-nez p0, :cond_41

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_41
    const/16 v1, 0xa

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :sswitch_41
    const-string v0, "pref_camera_countdown_effect_key"

    .line 933
    .line 934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-nez p0, :cond_42

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_42
    const/16 v1, 0x9

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :sswitch_42
    const-string v0, "pref_qr_code_scanner_key"

    .line 947
    .line 948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    if-nez p0, :cond_43

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_43
    const/16 v1, 0x8

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :sswitch_43
    const-string v0, "pref_preserve_global_ev_key"

    .line 961
    .line 962
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    if-nez p0, :cond_44

    .line 967
    .line 968
    goto :goto_0

    .line 969
    :cond_44
    const/4 v1, 0x7

    .line 970
    goto :goto_0

    .line 971
    :sswitch_44
    const-string v0, "pref_video_noise_filter_key"

    .line 972
    .line 973
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result p0

    .line 977
    if-nez p0, :cond_45

    .line 978
    .line 979
    goto :goto_0

    .line 980
    :cond_45
    const/4 v1, 0x6

    .line 981
    goto :goto_0

    .line 982
    :sswitch_45
    const-string v0, "pref_capture_resolution_list"

    .line 983
    .line 984
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    if-nez p0, :cond_46

    .line 989
    .line 990
    goto :goto_0

    .line 991
    :cond_46
    const/4 v1, 0x5

    .line 992
    goto :goto_0

    .line 993
    :sswitch_46
    const-string v0, "pref_preserve_livephoto_key"

    .line 994
    .line 995
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result p0

    .line 999
    if-nez p0, :cond_47

    .line 1000
    .line 1001
    goto :goto_0

    .line 1002
    :cond_47
    const/4 v1, 0x4

    .line 1003
    goto :goto_0

    .line 1004
    :sswitch_47
    const-string v0, "pref_preserve_aihd_sdsr_key"

    .line 1005
    .line 1006
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    if-nez p0, :cond_48

    .line 1011
    .line 1012
    goto :goto_0

    .line 1013
    :cond_48
    const/4 v1, 0x3

    .line 1014
    goto :goto_0

    .line 1015
    :sswitch_48
    const-string v0, "pref_volume_key_function_key"

    .line 1016
    .line 1017
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    if-nez p0, :cond_49

    .line 1022
    .line 1023
    goto :goto_0

    .line 1024
    :cond_49
    const/4 v1, 0x2

    .line 1025
    goto :goto_0

    .line 1026
    :sswitch_49
    const-string v0, "pref_hevc_video_key"

    .line 1027
    .line 1028
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p0

    .line 1032
    if-nez p0, :cond_4a

    .line 1033
    .line 1034
    goto :goto_0

    .line 1035
    :cond_4a
    const/4 v1, 0x1

    .line 1036
    goto :goto_0

    .line 1037
    :sswitch_4a
    const-string v0, "pref_preserve_portrait_zoom_key"

    .line 1038
    .line 1039
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p0

    .line 1043
    if-nez p0, :cond_4b

    .line 1044
    .line 1045
    goto :goto_0

    .line 1046
    :cond_4b
    const/4 v1, 0x0

    .line 1047
    :goto_0
    const-string p0, "video_assistant_line"

    .line 1048
    .line 1049
    packed-switch v1, :pswitch_data_0

    .line 1050
    .line 1051
    .line 1052
    const-string p0, ""

    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_0
    const-string p0, "is_tap_capture_type"

    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :pswitch_1
    const-string p0, "is_record_location"

    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :pswitch_2
    const-string p0, "is_location_slogan"

    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :pswitch_3
    const-string p0, "preserve_pro_mode"

    .line 1069
    .line 1070
    goto/16 :goto_1

    .line 1071
    .line 1072
    :pswitch_4
    const-string p0, "timer_snap_breath_lamp"

    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :pswitch_5
    const-string p0, "is_opened_camera_quick_launch_v2"

    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :pswitch_6
    const-string p0, "preserve_auto_macro"

    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_7
    const-string p0, "always_on_shot"

    .line 1085
    .line 1086
    goto/16 :goto_1

    .line 1087
    .line 1088
    :pswitch_8
    const-string p0, "camera_quick_launch_is_default_capture_v2"

    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :pswitch_9
    const-string p0, "burst_shot_type"

    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :pswitch_a
    const-string p0, "photo_format"

    .line 1097
    .line 1098
    goto/16 :goto_1

    .line 1099
    .line 1100
    :pswitch_b
    const-string p0, "is_track_focus_type"

    .line 1101
    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :pswitch_c
    const-string p0, "slogan_size"

    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :pswitch_d
    const-string p0, "preserve_photo_format"

    .line 1109
    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_e
    const-string p0, "help_and_feedback"

    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :pswitch_f
    const-string p0, "is_heif_codec_type"

    .line 1117
    .line 1118
    goto/16 :goto_1

    .line 1119
    .line 1120
    :pswitch_10
    const-string p0, "ai_portrait_super_clear"

    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :pswitch_11
    const-string p0, "preserve_settings"

    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_12
    const-string p0, "pref_intelligent_recommendation"

    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :pswitch_13
    const-string p0, "slogan_info"

    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :pswitch_14
    const-string p0, "lens_dirty_detection"

    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :pswitch_15
    const-string p0, "is_scan_code"

    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :pswitch_16
    const-string p0, "shoulder_function"

    .line 1145
    .line 1146
    goto/16 :goto_1

    .line 1147
    .line 1148
    :pswitch_17
    const-string p0, "is_preview_hdr"

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :pswitch_18
    const-string p0, "is_gesture_capture_type"

    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :pswitch_19
    const-string p0, "slogan_apply"

    .line 1157
    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :pswitch_1a
    const-string p0, "quick_take"

    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :pswitch_1b
    const-string p0, "preserve_style_effect"

    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :pswitch_1c
    const-string p0, "pref_preserve_lux_priority"

    .line 1169
    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_1d
    const-string p0, "video_rec_mode"

    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :pswitch_1e
    const-string p0, "video_fps"

    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :pswitch_1f
    const-string p0, "share_and_edit"

    .line 1181
    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :pswitch_20
    const-string p0, "master_mode_tele_adaption"

    .line 1185
    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :pswitch_21
    const-string p0, "photo_preview_rotate"

    .line 1189
    .line 1190
    goto/16 :goto_1

    .line 1191
    .line 1192
    :pswitch_22
    const-string p0, "preserve_effects"

    .line 1193
    .line 1194
    goto/16 :goto_1

    .line 1195
    .line 1196
    :pswitch_23
    const-string p0, "restore_default"

    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :pswitch_24
    const-string p0, "face_rectify"

    .line 1201
    .line 1202
    goto/16 :goto_1

    .line 1203
    .line 1204
    :pswitch_25
    const-string p0, "is_slogan"

    .line 1205
    .line 1206
    goto/16 :goto_1

    .line 1207
    .line 1208
    :pswitch_26
    const-string p0, "is_time_slogan"

    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :pswitch_27
    const-string p0, "author"

    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :pswitch_28
    const-string p0, "ai_scene"

    .line 1217
    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :pswitch_29
    const-string p0, "is_mirror"

    .line 1221
    .line 1222
    goto/16 :goto_1

    .line 1223
    .line 1224
    :pswitch_2a
    const-string p0, "slogan_author"

    .line 1225
    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    :pswitch_2b
    const-string p0, "save_SDcard_first"

    .line 1229
    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_2c
    const-string p0, "custom_wide_zoom_value"

    .line 1233
    .line 1234
    goto/16 :goto_1

    .line 1235
    .line 1236
    :pswitch_2d
    const-string p0, "10bit_image_value"

    .line 1237
    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :pswitch_2e
    const-string p0, "delay_time"

    .line 1241
    .line 1242
    goto :goto_1

    .line 1243
    :pswitch_2f
    const-string p0, "slogan_locate"

    .line 1244
    .line 1245
    goto :goto_1

    .line 1246
    :pswitch_30
    const-string p0, "is_shutter_voice"

    .line 1247
    .line 1248
    goto :goto_1

    .line 1249
    :pswitch_31
    const-string p0, "is_ai_clear_photo"

    .line 1250
    .line 1251
    goto :goto_1

    .line 1252
    :pswitch_32
    const-string p0, "slowVideo_rec_mode"

    .line 1253
    .line 1254
    goto :goto_1

    .line 1255
    :pswitch_33
    if-eqz p1, :cond_4c

    .line 1256
    .line 1257
    goto :goto_1

    .line 1258
    :cond_4c
    const-string p0, "is_assistant_line"

    .line 1259
    .line 1260
    goto :goto_1

    .line 1261
    :pswitch_34
    const-string p0, "preserve_capture_mode"

    .line 1262
    .line 1263
    goto :goto_1

    .line 1264
    :pswitch_35
    const-string p0, "is_general_slogan"

    .line 1265
    .line 1266
    goto :goto_1

    .line 1267
    :pswitch_36
    const-string p0, "pic_size_type"

    .line 1268
    .line 1269
    goto :goto_1

    .line 1270
    :pswitch_37
    const-string p0, "super_text_detect"

    .line 1271
    .line 1272
    goto :goto_1

    .line 1273
    :pswitch_38
    const-string p0, "com.oplus.camera.support.frame.watermark"

    .line 1274
    .line 1275
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result p0

    .line 1279
    if-eqz p0, :cond_4d

    .line 1280
    .line 1281
    const-string p0, "is_album_slogan"

    .line 1282
    .line 1283
    goto :goto_1

    .line 1284
    :cond_4d
    const-string p0, "is_hasselblad_slogan"

    .line 1285
    .line 1286
    goto :goto_1

    .line 1287
    :pswitch_39
    const-string p0, "spirit_level"

    .line 1288
    .line 1289
    goto :goto_1

    .line 1290
    :pswitch_3a
    const-string p0, "selfie_light"

    .line 1291
    .line 1292
    goto :goto_1

    .line 1293
    :pswitch_3b
    const-string p0, "scan_qr_code"

    .line 1294
    .line 1295
    goto :goto_1

    .line 1296
    :pswitch_3c
    const-string p0, "preserve_global_ev"

    .line 1297
    .line 1298
    goto :goto_1

    .line 1299
    :pswitch_3d
    const-string p0, "video_recorder_sound"

    .line 1300
    .line 1301
    goto :goto_1

    .line 1302
    :pswitch_3e
    const-string p0, "resolution_format"

    .line 1303
    .line 1304
    goto :goto_1

    .line 1305
    :pswitch_3f
    const-string p0, "preserve_live_photo"

    .line 1306
    .line 1307
    goto :goto_1

    .line 1308
    :pswitch_40
    const-string p0, "preserve_aihd_sdsr"

    .line 1309
    .line 1310
    goto :goto_1

    .line 1311
    :pswitch_41
    const-string p0, "volume_function"

    .line 1312
    .line 1313
    goto :goto_1

    .line 1314
    :pswitch_42
    const-string p0, "is_hevc_video_type"

    .line 1315
    .line 1316
    goto :goto_1

    .line 1317
    :pswitch_43
    const-string p0, "preserve_portrait_zoom"

    .line 1318
    .line 1319
    :goto_1
    :pswitch_44
    return-object p0

    .line 1320
    nop

    .line 1321
    :sswitch_data_0
    .sparse-switch
        -0x7e6f6780 -> :sswitch_4a
        -0x7e17235e -> :sswitch_49
        -0x7dfd8c3f -> :sswitch_48
        -0x7814c24c -> :sswitch_47
        -0x765ab3b1 -> :sswitch_46
        -0x755484c4 -> :sswitch_45
        -0x72854fc3 -> :sswitch_44
        -0x6f09a92a -> :sswitch_43
        -0x6de9e072 -> :sswitch_42
        -0x6dd0f5c3 -> :sswitch_41
        -0x6aa537a9 -> :sswitch_40
        -0x69894a97 -> :sswitch_3f
        -0x655c1946 -> :sswitch_3e
        -0x5f048920 -> :sswitch_3d
        -0x5efa20f1 -> :sswitch_3c
        -0x5e056eed -> :sswitch_3b
        -0x5dc24c5a -> :sswitch_3a
        -0x572b61b9 -> :sswitch_39
        -0x566a0cd3 -> :sswitch_38
        -0x51f3cacf -> :sswitch_37
        -0x505c0c20 -> :sswitch_36
        -0x4f05d6eb -> :sswitch_35
        -0x4c684fe0 -> :sswitch_34
        -0x4c525ab4 -> :sswitch_33
        -0x4a365fe3 -> :sswitch_32
        -0x483d0afe -> :sswitch_31
        -0x47e5ae85 -> :sswitch_30
        -0x43b4b28f -> :sswitch_2f
        -0x41bfebb2 -> :sswitch_2e
        -0x3fdaf111 -> :sswitch_2d
        -0x3f1d8c89 -> :sswitch_2c
        -0x3959800e -> :sswitch_2b
        -0x392872ee -> :sswitch_2a
        -0x38d5d335 -> :sswitch_29
        -0x365affe5 -> :sswitch_28
        -0x34b49920 -> :sswitch_27
        -0x29e02ff2 -> :sswitch_26
        -0x264a55aa -> :sswitch_25
        -0x2518b6d7 -> :sswitch_24
        -0x1e969cb5 -> :sswitch_23
        -0x17353a15 -> :sswitch_22
        -0x1702e221 -> :sswitch_21
        -0x164567c6 -> :sswitch_20
        -0x145f9ce8 -> :sswitch_1f
        -0xf38f694 -> :sswitch_1e
        -0xb0f5f67 -> :sswitch_1d
        -0x8d875fd -> :sswitch_1c
        -0x21f7305 -> :sswitch_1b
        0x67d194f -> :sswitch_1a
        0x6937dd3 -> :sswitch_19
        0xf5da442 -> :sswitch_18
        0x193fdedf -> :sswitch_17
        0x1f706e3a -> :sswitch_16
        0x26633d20 -> :sswitch_15
        0x2964de80 -> :sswitch_14
        0x29ee0b0c -> :sswitch_13
        0x31038c65 -> :sswitch_12
        0x315862ae -> :sswitch_11
        0x3348882f -> :sswitch_10
        0x37324f3a -> :sswitch_f
        0x39727238 -> :sswitch_e
        0x3c835268 -> :sswitch_d
        0x3fded6cd -> :sswitch_c
        0x46de86e4 -> :sswitch_b
        0x4c46c56c -> :sswitch_a
        0x5223e523 -> :sswitch_9
        0x5c5ca3b7 -> :sswitch_8
        0x67027913 -> :sswitch_7
        0x6b36f8db -> :sswitch_6
        0x6b74fd99 -> :sswitch_5
        0x6c491258 -> :sswitch_4
        0x77735d0c -> :sswitch_3
        0x78414ccc -> :sswitch_2
        0x7b5de9e4 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_29
        :pswitch_33
        :pswitch_44
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3d
        :pswitch_6
        :pswitch_3f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCurrentEventGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->isStickerModeType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "205"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "200"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "202"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static getCurrentMode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lr6/a;

    .line 6
    .line 7
    const-string v2, "common"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private static getModeTypeByOptionKey(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/oplus/camera/common/config/OptionKey;
        .end annotation
    .end param

    .line 1
    const-string v0, "pref_sound_types_key_rear"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const-string v0, "pref_sound_types_key_front"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v0, "pref_help_and_feedback_key"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "pref_camera_reference_line"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, -0x1

    .line 46
    sparse-switch p0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string p0, "slowVideo"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string p0, "fastVideo"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string p0, "commonVideo"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    :goto_2
    :pswitch_0
    return v1

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        -0x21dda81 -> :sswitch_1
        0x2d8e52fa -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSecondScreenStatus(ZZ)I
    .locals 0
    .annotation build Lcom/oplus/camera/statistics/events/EventConstant$SecondScreenStatus;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static getTouchFocusPositionString(Ljava/util/function/Function;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[I",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "x"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method

.method public static initMakeupList()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "makeup_type_none"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "makeup_rosy_nude"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 25
    .line 26
    const-string v1, "makeup_orange_crush"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "com.oplus.feature.custom.makeup.type.snow.support"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "makeup_twilight_snow"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 47
    .line 48
    const-string v1, "makeup_first_love"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 54
    .line 55
    const-string v1, "makeup_peach_pink"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 61
    .line 62
    const-string v1, "makeup_red_velvet"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "com.oplus.feature.custom.makeup.type.dream.support"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 76
    .line 77
    const-string v1, "makeup_wishing_star"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 83
    .line 84
    const-string v1, "makeup_sparkling_sea"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 90
    .line 91
    const-string v1, "makeup_unique_eyes"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 97
    .line 98
    const-string v1, "makeup_midnight"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 104
    .line 105
    const-string v1, "makeup_violet_shimmer"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 111
    .line 112
    const-string v1, "makeup_smokey"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 118
    .line 119
    const-string v1, "makeup_groomed"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static isCaptureMode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/oplus/camera/common/config/OptionKey;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsUtil;->getModeTypeByOptionKey(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static isCaptureModeType()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCaptureModeType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "highDefinition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "idPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "microscope"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "groupPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "3dPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "breenoScan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "xpan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "longExposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "superText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "ultraHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "tiltShift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "fineFood"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "highPixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fishEye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_14
    const-string v0, "street"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_15
    const-string v0, "starry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_16
    const-string v0, "common"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_17
    const-string v0, "groupshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_18
    const-string v0, "aiScenery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_19
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    move v3, v1

    goto :goto_0

    :sswitch_1a
    const-string v0, "skinDetect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const-string p0, "com.oplus.quick.video.support"

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_RECORDING:Lr6/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1b

    return v2

    :cond_1b
    :pswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_1a
        -0x70aaf6c3 -> :sswitch_19
        -0x615ebd75 -> :sswitch_18
        -0x58568607 -> :sswitch_17
        -0x50c0d615 -> :sswitch_16
        -0x353237e7 -> :sswitch_15
        -0x352aaffd -> :sswitch_14
        -0x3292a347 -> :sswitch_13
        -0x2a24c5fc -> :sswitch_12
        -0x2873f6c8 -> :sswitch_11
        -0x19cca83b -> :sswitch_10
        -0x13e39a58 -> :sswitch_f
        -0x13d70cb8 -> :sswitch_e
        -0x1bf945d -> :sswitch_d
        0x333b55 -> :sswitch_c
        0x383d25 -> :sswitch_b
        0x62d9bcc -> :sswitch_a
        0x63f6418 -> :sswitch_9
        0x273b50ce -> :sswitch_8
        0x2b77bb9b -> :sswitch_7
        0x34289e27 -> :sswitch_6
        0x391aba21 -> :sswitch_5
        0x3fc6a675 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isStickerModeType()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->isStickerModeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isStickerModeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sticker"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static roundDownDouble(DI)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static roundZoomVale(F)F
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    float-to-double v1, p0

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
