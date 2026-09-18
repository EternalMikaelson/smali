.class public final Ln9/j;
.super Lq7/c;
.source "MakeupModel.java"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln9/j;->a:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln9/j;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, "none"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "rosy_nude"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "orange_crush"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "com.oplus.feature.custom.makeup.type.snow.support"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "snow"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "first_love"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "peach_pink"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "com.oplus.original.red.velvet.support"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "red_velvet"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "new_year"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v1, "com.oplus.feature.close.all.bbmakeup"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "dream"

    .line 83
    .line 84
    const-string v3, "sparkling_sea"

    .line 85
    .line 86
    const-string v4, "com.oplus.feature.custom.makeup.type.dream.support"

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    const-string v1, "unique_eyes"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v1, "midnight"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v1, "violet_shimmer"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v1, "smokey"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "groomed"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "none"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "default-none"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ln9/j;->h(Ljava/lang/String;)Lr6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public static f(Lr6/a;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "none"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "default-none"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public static g(Ljava/lang/String;)[Lr6/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lm9/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "portrait"

    .line 8
    .line 9
    const-string v4, "microscopeVideo"

    .line 10
    .line 11
    const-string v6, "night"

    .line 12
    .line 13
    const-string v8, "movie"

    .line 14
    .line 15
    const-string v10, "fastVideo"

    .line 16
    .line 17
    const/4 v11, 0x5

    .line 18
    const-string v12, "multiCamera"

    .line 19
    .line 20
    const/4 v13, 0x4

    .line 21
    const-string v14, "tiltShiftFastVideo"

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    const-string v3, "common"

    .line 25
    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    const-string v5, "groupshot"

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const-string v7, "sticker"

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-string v9, "commonVideo"

    .line 37
    .line 38
    const/16 v19, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1b

    .line 41
    .line 42
    invoke-static {}, Lm9/b;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    move/from16 v3, v19

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string v1, "idPhoto"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v3, 0xc

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_1
    const-string v1, "slowVideo"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v3, 0xb

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v3, 0xa

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/16 v3, 0x9

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v3, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v3, 0x7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v3, 0x6

    .line 137
    goto :goto_1

    .line 138
    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    move v3, v11

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    move v3, v13

    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    move v3, v15

    .line 164
    goto :goto_1

    .line 165
    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    move/from16 v3, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    move/from16 v3, v17

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    move/from16 v3, v18

    .line 194
    .line 195
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :pswitch_0
    sget-object v0, Ln9/g;->K:[Lr6/a;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    sget-object v0, Ln9/g;->N:[Lr6/a;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    sget-object v0, Ln9/g;->E:[Lr6/a;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    sget-object v0, Ln9/g;->H:[Lr6/a;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sparse-switch v1, :sswitch_data_1

    .line 220
    .line 221
    .line 222
    :goto_2
    move/from16 v3, v19

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_d
    const-string v1, "idPhoto"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    const/16 v3, 0xc

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :sswitch_e
    const-string v1, "slowVideo"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_f
    const/16 v3, 0xb

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_10
    const/16 v3, 0xa

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_11
    const/16 v3, 0x9

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_12
    const/16 v3, 0x8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_13
    const/4 v3, 0x7

    .line 292
    goto :goto_3

    .line 293
    :sswitch_13
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_14
    const/4 v3, 0x6

    .line 301
    goto :goto_3

    .line 302
    :sswitch_14
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_15

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_15
    move v3, v11

    .line 310
    goto :goto_3

    .line 311
    :sswitch_15
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_16
    move v3, v13

    .line 319
    goto :goto_3

    .line 320
    :sswitch_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_17
    move v3, v15

    .line 328
    goto :goto_3

    .line 329
    :sswitch_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_18

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_18
    move/from16 v3, v16

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :sswitch_18
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_19

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_19
    move/from16 v3, v17

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :sswitch_19
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1a

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_1a
    move/from16 v3, v18

    .line 358
    .line 359
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    return-object v0

    .line 364
    :pswitch_4
    sget-object v0, Ln9/g;->L:[Lr6/a;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_5
    sget-object v0, Ln9/g;->O:[Lr6/a;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_6
    sget-object v0, Ln9/g;->F:[Lr6/a;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_7
    sget-object v0, Ln9/g;->I:[Lr6/a;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sparse-switch v1, :sswitch_data_2

    .line 384
    .line 385
    .line 386
    :goto_4
    move/from16 v3, v19

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :sswitch_1a
    const-string v1, "idPhoto"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1c

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_1c
    const/16 v3, 0xc

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :sswitch_1b
    const-string v1, "slowVideo"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1d

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_1d
    const/16 v3, 0xb

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :sswitch_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1e

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_1e
    const/16 v3, 0xa

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :sswitch_1d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1f

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_1f
    const/16 v3, 0x9

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :sswitch_1e
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_20

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_20
    const/16 v3, 0x8

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :sswitch_1f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_21

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_21
    const/4 v3, 0x7

    .line 456
    goto :goto_5

    .line 457
    :sswitch_20
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_22

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_22
    const/4 v3, 0x6

    .line 465
    goto :goto_5

    .line 466
    :sswitch_21
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_23

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_23
    move v3, v11

    .line 474
    goto :goto_5

    .line 475
    :sswitch_22
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_24

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_24
    move v3, v13

    .line 483
    goto :goto_5

    .line 484
    :sswitch_23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_25

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_25
    move v3, v15

    .line 492
    goto :goto_5

    .line 493
    :sswitch_24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_26

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_26
    move/from16 v3, v16

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :sswitch_25
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_27

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_27
    move/from16 v3, v17

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :sswitch_26
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_28

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_28
    move/from16 v3, v18

    .line 522
    .line 523
    :goto_5
    packed-switch v3, :pswitch_data_2

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    return-object v0

    .line 528
    :pswitch_8
    sget-object v0, Ln9/g;->J:[Lr6/a;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_9
    sget-object v0, Ln9/g;->M:[Lr6/a;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_a
    sget-object v0, Ln9/g;->D:[Lr6/a;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_b
    sget-object v0, Ln9/g;->G:[Lr6/a;

    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_c
        -0x70aaf6c3 -> :sswitch_b
        -0x58568607 -> :sswitch_a
        -0x50c0d615 -> :sswitch_9
        -0x358924c6 -> :sswitch_8
        -0x2bdb0a42 -> :sswitch_7
        -0x21dda81 -> :sswitch_6
        0x6343f30 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x136c544b -> :sswitch_3
        0x2b77bb9b -> :sswitch_2
        0x2d8e52fa -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_19
        -0x70aaf6c3 -> :sswitch_18
        -0x58568607 -> :sswitch_17
        -0x50c0d615 -> :sswitch_16
        -0x358924c6 -> :sswitch_15
        -0x2bdb0a42 -> :sswitch_14
        -0x21dda81 -> :sswitch_13
        0x6343f30 -> :sswitch_12
        0x63f6418 -> :sswitch_11
        0x136c544b -> :sswitch_10
        0x2b77bb9b -> :sswitch_f
        0x2d8e52fa -> :sswitch_e
        0x61ab39d7 -> :sswitch_d
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :sswitch_data_2
    .sparse-switch
        -0x733d8ab0 -> :sswitch_26
        -0x70aaf6c3 -> :sswitch_25
        -0x58568607 -> :sswitch_24
        -0x50c0d615 -> :sswitch_23
        -0x358924c6 -> :sswitch_22
        -0x2bdb0a42 -> :sswitch_21
        -0x21dda81 -> :sswitch_20
        0x6343f30 -> :sswitch_1f
        0x63f6418 -> :sswitch_1e
        0x136c544b -> :sswitch_1d
        0x2b77bb9b -> :sswitch_1c
        0x2d8e52fa -> :sswitch_1b
        0x61ab39d7 -> :sswitch_1a
    .end sparse-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Lr6/a;
    .locals 2

    .line 1
    invoke-static {}, Lm9/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm9/b;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Ln9/j;->i(ILjava/lang/String;)Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v0, "portrait"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "night"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "commonVideo"

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
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    sget-object p0, Ln9/g;->c:Lr6/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    sget-object p0, Ln9/g;->f:Lr6/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Ln9/g;->e:Lr6/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    sget-object p0, Ln9/g;->d:Lr6/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILjava/lang/String;)Lr6/a;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "portrait"

    .line 3
    .line 4
    const-string v2, "night"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "commonVideo"

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v6, p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sparse-switch p0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move v0, v5

    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    sget-object p0, Ln9/g;->g:Lr6/a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    sget-object p0, Ln9/g;->j:Lr6/a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Ln9/g;->i:Lr6/a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Ln9/g;->h:Lr6/a;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sparse-switch p0, :sswitch_data_1

    .line 72
    .line 73
    .line 74
    :goto_2
    move v0, v5

    .line 75
    goto :goto_3

    .line 76
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v6

    .line 91
    goto :goto_3

    .line 92
    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v3

    .line 100
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    sget-object p0, Ln9/g;->k:Lr6/a;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    sget-object p0, Ln9/g;->n:Lr6/a;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    sget-object p0, Ln9/g;->m:Lr6/a;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    sget-object p0, Ln9/g;->l:Lr6/a;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static j(Lbc/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key_support_makeup"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ln9/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public static l(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ln9/j;->h(Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lm9/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lm9/b;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ln9/g;->B:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ln9/g;->C:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ln9/g;->A:Lr6/a;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lm9/b;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ln9/g;->B:Lr6/a;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ln9/g;->C:Lr6/a;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Ln9/g;->A:Lr6/a;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
