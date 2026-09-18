.class public Lcom/oplus/camera/filter/FilterGroupManager;
.super Ljava/lang/Object;
.source "FilterGroupManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FilterGroupManager"

.field private static final TOL_FILTER_INDEX:I = 0x1

.field public static sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static final sFineFoodFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static final sLightingFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field private static sMasterFilterSize:I

.field public static sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sProFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sSoftLightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 98
    .line 99
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sProFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    sput v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMasterFilterSize:I

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMasterFilterSize()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMasterFilterSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static getOtherAppEntryPortraitFilterGroup()Lcom/oplus/camera/filter/FilterGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initFilterGroupFromIpu(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "-"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "front"

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    aget-object p0, p0, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    sparse-switch v2, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_1
    move v1, v3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :sswitch_0
    const-string v1, "lighting"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_1
    const-string v1, "portrait"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v1, 0xf

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_2
    const-string v1, "photo"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v1, 0xe

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_3
    const-string v1, "other"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v1, 0xd

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_4
    const-string v1, "night"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v1, 0xc

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_5
    const-string v1, "macro"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v1, 0xb

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_6
    const-string v1, "xpan"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/16 v1, 0xa

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_7
    const-string v1, "anc"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/16 v1, 0x9

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_8
    const-string v1, "longExposure"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/16 v1, 0x8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_9
    const-string v1, "otherPortrait"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/4 v1, 0x7

    .line 167
    goto :goto_2

    .line 168
    :sswitch_a
    const-string v1, "tiltShift"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    const/4 v1, 0x6

    .line 179
    goto :goto_2

    .line 180
    :sswitch_b
    const-string v1, "fineFood"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    const/4 v1, 0x5

    .line 191
    goto :goto_2

    .line 192
    :sswitch_c
    const-string v1, "street"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    const/4 v1, 0x4

    .line 203
    goto :goto_2

    .line 204
    :sswitch_d
    const-string v1, "master"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_e

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_e
    const/4 v1, 0x3

    .line 215
    goto :goto_2

    .line 216
    :sswitch_e
    const-string v1, "sticker"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_f
    const/4 v1, 0x2

    .line 227
    goto :goto_2

    .line 228
    :sswitch_f
    const-string v2, "commonVideo"

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_11

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_10
    const-string v1, "softLight"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_10
    move v1, v0

    .line 249
    :cond_11
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x0

    .line 253
    goto :goto_3

    .line 254
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_b
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_c
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_d
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sProFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 303
    .line 304
    :goto_3
    if-eqz p0, :cond_14

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->clear(Z)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ge v0, v1, :cond_14

    .line 314
    .line 315
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/HashMap;

    .line 320
    .line 321
    const-string v2, "drawing_item_filter_type"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    const-string v3, "drawing_item_filter_name"

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v3, v1, Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_5

    .line 346
    :cond_12
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter:I

    .line 347
    .line 348
    :goto_5
    if-eqz p1, :cond_13

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_14
    return-void

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x7c91a4f4 -> :sswitch_10
        -0x733d8ab0 -> :sswitch_f
        -0x70aaf6c3 -> :sswitch_e
        -0x4072d59e -> :sswitch_d
        -0x352aaffd -> :sswitch_c
        -0x2873f6c8 -> :sswitch_b
        -0x19cca83b -> :sswitch_a
        -0x5037135 -> :sswitch_9
        -0x1bf945d -> :sswitch_8
        0x179d6 -> :sswitch_7
        0x383d25 -> :sswitch_6
        0x62d9bcc -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x3b20430c -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initFromIpu(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lcom/oplus/camera/filter/FilterGroupManager;->initFilterGroupFromIpu(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
