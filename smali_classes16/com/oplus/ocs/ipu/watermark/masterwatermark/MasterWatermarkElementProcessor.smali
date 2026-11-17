.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;
.super Ljava/lang/Object;
.source "MasterWatermarkElementProcessor.java"


# static fields
.field private static final COLOR_BLOCK_ARR:[[I

.field private static final DEFAULT_FONT_WEIGHT:I = 0x190

.field private static final SPACE_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "MasterWatermarkElementProcessor-aiMaster"

.field private static final mLock:Ljava/lang/Object;

.field private static sLastBitmapResName:Ljava/lang/String;

.field private static sLastProcessStyleId:Ljava/lang/String;

.field private static sLogoBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, v0}, [[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->COLOR_BLOCK_ARR:[[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLogoBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastProcessStyleId:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastBitmapResName:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
        0x4
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x1
        0x0
        0x1
        0x2
        0x2
        0x4
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 4
        0x0
        0x0
        0x2
        0x2
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$readImageFromProvider$15(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processTextColor$24()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processInnerElements$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$needXpanData$20()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$5(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processTextFontStyle$22(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dp2Pixel(Landroid/util/Size;DI)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    mul-double/2addr p1, v0

    int-to-double v0, p3

    div-double/2addr p1, v0

    double-to-int p0, p1

    .line 3
    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public static dp2Pixel(Lnn/g;DI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnn/g;->p:Landroid/util/Size;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result p0

    return p0
.end method

.method public static dp2PixelByMax(Landroid/util/Size;DI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double v0, p0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    int-to-double v0, p3

    .line 16
    div-double/2addr p1, v0

    .line 17
    double-to-int p0, p1

    .line 18
    rem-int/lit8 p1, p0, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    :cond_0
    return p0
.end method

.method public static dp2PixelByReal(Landroid/util/Size;DI)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    mul-double/2addr p1, v0

    int-to-double v0, p3

    div-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static dp2PixelByReal(Lnn/g;DI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnn/g;->p:Landroid/util/Size;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Landroid/util/Size;DI)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$readImageFromProvider$14(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$producedGradientBackground$27(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getGrEffectInfoText(Ljava/lang/String;Lnn/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string p1, "contrastValue"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x17

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string p1, "contrastTitle"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x16

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string p1, "hueValue"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x15

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string p1, "hueTitle"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x14

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string p1, "contrastLightValue"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x13

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string p1, "contrastLightTitle"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v0, 0x12

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string p1, "contrastShadowValue"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v0, 0x11

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string p1, "contrastShadowTitle"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v0, 0x10

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string p1, "saturationValue"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v0, 0xf

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string p1, "saturationTitle"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v0, 0xe

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string p1, "lightAndShadeValue"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v0, 0xd

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string p1, "lightAndShadeTitle"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v0, 0xc

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string p1, "filterValue"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v0, 0xb

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string p1, "filterTitle"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v0, 0xa

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string p1, "clarityValue"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v0, 0x9

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string p1, "clarityTitle"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v0, 0x8

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string p1, "particleSizeValue"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_10
    const/4 v0, 0x7

    .line 248
    goto :goto_0

    .line 249
    :sswitch_11
    const-string p1, "particleSizeTitle"

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_11

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_11
    const/4 v0, 0x6

    .line 259
    goto :goto_0

    .line 260
    :sswitch_12
    const-string p1, "sharpnessValue"

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_12

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_12
    const/4 v0, 0x5

    .line 270
    goto :goto_0

    .line 271
    :sswitch_13
    const-string p1, "sharpnessTitle"

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_13

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_13
    const/4 v0, 0x4

    .line 281
    goto :goto_0

    .line 282
    :sswitch_14
    const-string p1, "toneValue"

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_14

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_14
    const/4 v0, 0x3

    .line 292
    goto :goto_0

    .line 293
    :sswitch_15
    const-string p1, "toneTitle"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_15

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_15
    const/4 v0, 0x2

    .line 303
    goto :goto_0

    .line 304
    :sswitch_16
    const-string p1, "particleAmountValue"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_16

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_16
    const/4 v0, 0x1

    .line 314
    goto :goto_0

    .line 315
    :sswitch_17
    const-string p1, "particleAmountTitle"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_17

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_17
    const/4 v0, 0x0

    .line 325
    :goto_0
    const/4 p0, 0x0

    .line 326
    packed-switch v0, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    const-string p0, ""

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_0
    throw p0

    .line 333
    :pswitch_1
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_contrast:I

    .line 334
    .line 335
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    goto :goto_1

    .line 340
    :pswitch_2
    throw p0

    .line 341
    :pswitch_3
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_hue:I

    .line 342
    .line 343
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    goto :goto_1

    .line 348
    :pswitch_4
    throw p0

    .line 349
    :pswitch_5
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_contrast_light:I

    .line 350
    .line 351
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto :goto_1

    .line 356
    :pswitch_6
    throw p0

    .line 357
    :pswitch_7
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_contrast_shadow:I

    .line 358
    .line 359
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_1

    .line 364
    :pswitch_8
    throw p0

    .line 365
    :pswitch_9
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_saturation:I

    .line 366
    .line 367
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_1

    .line 372
    :pswitch_a
    throw p0

    .line 373
    :pswitch_b
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_light_and_shade:I

    .line 374
    .line 375
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    goto :goto_1

    .line 380
    :pswitch_c
    throw p0

    .line 381
    :pswitch_d
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_fitler:I

    .line 382
    .line 383
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    goto :goto_1

    .line 388
    :pswitch_e
    throw p0

    .line 389
    :pswitch_f
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_clarity:I

    .line 390
    .line 391
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    goto :goto_1

    .line 396
    :pswitch_10
    throw p0

    .line 397
    :pswitch_11
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_particle_size:I

    .line 398
    .line 399
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    goto :goto_1

    .line 404
    :pswitch_12
    throw p0

    .line 405
    :pswitch_13
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_sharpness:I

    .line 406
    .line 407
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    goto :goto_1

    .line 412
    :pswitch_14
    throw p0

    .line 413
    :pswitch_15
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_tone:I

    .line 414
    .line 415
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    goto :goto_1

    .line 420
    :pswitch_16
    throw p0

    .line 421
    :pswitch_17
    sget p0, Lcom/ocs/ipu/watermark/R$string;->camera_watermark_gr_particle_amount:I

    .line 422
    .line 423
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    :goto_1
    return-object p0

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x71b39d86 -> :sswitch_17
        -0x719b2e6d -> :sswitch_16
        -0x5a431ffa -> :sswitch_15
        -0x5a2ab0e1 -> :sswitch_14
        -0x4e218269 -> :sswitch_13
        -0x4e091350 -> :sswitch_12
        -0x4de12d0f -> :sswitch_11
        -0x4dc8bdf6 -> :sswitch_10
        -0x388a815c -> :sswitch_f
        -0x38721243 -> :sswitch_e
        -0x35ab2e40 -> :sswitch_d
        -0x3592bf27 -> :sswitch_c
        -0x337da414 -> :sswitch_b
        -0x336534fb -> :sswitch_a
        -0x1d73365a -> :sswitch_9
        -0x1d5ac741 -> :sswitch_8
        -0x1d16934a -> :sswitch_7
        -0x1cfe2431 -> :sswitch_6
        -0x1339b07c -> :sswitch_5
        -0x13214163 -> :sswitch_4
        0x11ddf840 -> :sswitch_3
        0x11f66759 -> :sswitch_2
        0x2f39b076 -> :sswitch_1
        0x2f521f8f -> :sswitch_0
    .end sparse-switch

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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static getShotInfoText(Ljava/lang/String;ZLnn/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "FValue"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xc

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "FTitle"

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
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xb

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "MMValue"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0xa

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "MMTitle"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x9

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "ApertureValue"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x8

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "ApertureTitle"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v1, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v0, "ISOValue"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v1, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v0, "ISOTitle"

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
    goto :goto_0

    .line 115
    :cond_7
    const/4 v1, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "FLTitle"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "sTitle"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "SValue"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v1, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v0, "STitle"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v0, "ShutterTitle"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v1, 0x0

    .line 171
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string p0, ""

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_0
    iget-object p0, p2, Lnn/d;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lnn/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    const-string p0, "F"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    iget-object p0, p2, Lnn/d;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_3
    const-string p0, "mm"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "f/"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lnn/d;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2, p1}, Lnn/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_2

    .line 214
    :pswitch_5
    const-string p0, "Aperture"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_6
    iget-object p0, p2, Lnn/d;->d:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_7
    const-string p0, "ISO"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_8
    const-string p0, "FL"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_9
    const-string p0, "s"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_a
    iget-object p0, p2, Lnn/d;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    goto :goto_1

    .line 238
    :cond_d
    const/4 p0, 0x0

    .line 239
    :goto_1
    invoke-static {p0}, Lnn/d;->c(F)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_2

    .line 244
    :pswitch_b
    const-string p0, "S"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_c
    const-string p0, "Shutter"

    .line 248
    .line 249
    :goto_2
    return-object p0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x77b46575 -> :sswitch_c
        -0x6d8c923b -> :sswitch_b
        -0x6d742322 -> :sswitch_a
        -0x36f17e5b -> :sswitch_9
        -0x28a4ace -> :sswitch_8
        0x517b0cf3 -> :sswitch_7
        0x51937c0c -> :sswitch_6
        0x5c88c088 -> :sswitch_5
        0x5ca12fa1 -> :sswitch_4
        0x71762c98 -> :sswitch_3
        0x718e9bb1 -> :sswitch_2
        0x7c446db2 -> :sswitch_1
        0x7c5cdccb -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getWatermarkScale(Landroid/content/Context;Lnn/g;I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnn/g;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lnn/g;->p:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object p1, p1, Lnn/g;->p:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p1, Lnn/g;->k:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object p1, p1, Lnn/g;->k:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    int-to-float p1, p2

    .line 67
    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    div-float/2addr p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_1
    return p0
.end method

.method public static synthetic h(ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processText$8(ILandroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processShotInfo$25()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static isNotNeedDrawGrElement(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnn/g;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lnn/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "gr"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processTextFontStyle$23(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processGrEffectInfoShotInfo$26()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$setTextPaint$17()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$needXpanData$19()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "needXpanData, gallery need"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$needXpanData$20()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "needXpanData, camera need"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processColorCard$7(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage, hasColorCard:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processElement$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processElement, invisible"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processGrEffectInfoShotInfo$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processGrEffectInfoShotInfo, text is null, remove preDivider."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processImage$1(ZLandroid/util/Size;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processImage, isXpanImage: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", pictureSize: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", isGallery: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$processImage$2(DDLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processImage return! maxScale: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", minScale: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", xpanScale: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$processImage$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage return! modeName: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processImage$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage return! no 4k live image"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processImage$5(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processImage, bitmapSourceType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", styleId: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", mLastProcessStyleId: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastProcessStyleId:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, ", bitmapResName: "

    .line 27
    .line 28
    const-string v1, ", mLastBitmapResName: "

    .line 29
    .line 30
    invoke-static {v0, p0, p1, p2, v1}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastBitmapResName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static synthetic lambda$processImage$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processImage, finish"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processInnerElements$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processInnerElements, inner layout is frame layout"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processShape$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processShape, preContent is null, no need to add divider."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processShape$11(ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "processShape, lastViewIndex: "

    .line 2
    .line 3
    const-string v1, ", textView is not null: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$processShape$12(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processShape, shapeWidth: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", shapeHeight: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$processShotInfo$25()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processShotInfo, text is null, remove preDivider."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processText$8(ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "processText, textSource: "

    .line 2
    .line 3
    const-string v1, ", text: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$processText$9(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processText, textSource: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processTextColor$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processTextColor, do not have gradientType"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processTextFontStyle$21(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processTextFontStyle ttcIndex: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processTextFontStyle$22(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processTextFontStyle fontWeight: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$processTextFontStyle$23(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "processTextFontStyle, fontFilePath: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$producedGradientBackground$27(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "producedGradientBackground, gradient background produced, colorAndOrientation: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$readImageFromProvider$14(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "readImageFromProvider, null context, filePath: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$readImageFromProvider$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "readImageFromProvider, filePath: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setLocationText$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setLocationText, address is null, remove preDivider."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setTextPaint$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setTextPaint, default fontWeight"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setTextPaint$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setTextPaint, do not have alpha"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processText$9(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processShape$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static needXpanData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Z)Z
    .locals 9

    .line 1
    const-string v0, "xpanMinScale"

    .line 2
    .line 3
    const-string v1, "xpanMaxScale"

    .line 4
    .line 5
    const-string v2, "MasterWatermarkElementProcessor-aiMaster"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v3, v3, Lnn/g;->g:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lnn/g;->p:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lnn/g;->p:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lnn/g;->p:Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lnn/g;->p:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr p1, v3

    .line 87
    float-to-double v7, p1

    .line 88
    cmpl-double p1, v7, v0

    .line 89
    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    cmpg-double p1, v7, v5

    .line 93
    .line 94
    if-gtz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lnn/g;->p:Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lnn/g;->p:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-le p1, p0, :cond_1

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    new-instance p0, Lqk/h;

    .line 121
    .line 122
    const/16 p1, 0xf

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lqk/h;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-string p1, "xpan"

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lnn/g;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lnn/g;->p:Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, Lnn/g;->p:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-le p1, p0, :cond_1

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    new-instance p0, Lcom/oplus/camera/util/x;

    .line 172
    .line 173
    const/16 p1, 0x8

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/x;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :goto_0
    const-string p1, "needXpanData error!"

    .line 183
    .line 184
    invoke-static {v2, p1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    const/4 p0, 0x0

    .line 188
    return p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processElement$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static processColorCard(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "colorCard"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v6, Lh6/o;

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    invoke-direct {v6, v5, v7}, Lh6/o;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    const-string v7, "MasterWatermarkElementProcessor-aiMaster"

    .line 23
    .line 24
    invoke-static {v7, v6}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_a

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v1, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorEnable(Z)V

    .line 35
    .line 36
    .line 37
    const-string v6, "position"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v6, "layoutGravity"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "colorX"

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v6, v7, v8, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lnn/g;DI)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "width"

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v7, v8, v9, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "height"

    .line 97
    .line 98
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v8, v9, v10, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x2

    .line 112
    sparse-switch v8, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_0
    const-string v8, "leftBottom"

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    goto :goto_2

    .line 126
    :sswitch_1
    const-string v8, "leftTop"

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    goto :goto_2

    .line 136
    :sswitch_2
    const-string v8, "leftVerticalCenter"

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    goto :goto_2

    .line 146
    :sswitch_3
    const-string v8, "rightBottom"

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move v0, v9

    .line 155
    goto :goto_2

    .line 156
    :sswitch_4
    const-string v8, "rightTop"

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    move v0, v10

    .line 165
    goto :goto_2

    .line 166
    :sswitch_5
    const-string v8, "rightVerticalCenter"

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    move v0, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 177
    :goto_2
    if-eqz v0, :cond_2

    .line 178
    .line 179
    if-eq v0, v5, :cond_2

    .line 180
    .line 181
    if-eq v0, v10, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorX(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lnn/g;->p:Landroid/util/Size;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v6

    .line 198
    sub-int/2addr v0, v7

    .line 199
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorX(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v6, "colorY"

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-static {v0, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lnn/g;DI)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorY(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v6, "colorDistance"

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v0, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lnn/g;DI)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorDistance(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v6, "colorRadius"

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v0, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByReal(Lnn/g;DI)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorRadius(I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "colorType"

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorType(I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "colorBlurScope"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorBlurScope(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "colorCount"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorCount(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lnn/g;->Y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Lnn/g;->X:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lnn/g;->X:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorCount()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v0, v2}, Lqn/e;->h(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, ","

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327
    .line 328
    invoke-static {v7, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Landroid/graphics/Canvas;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorRadius()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorType()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eq v7, v5, :cond_7

    .line 351
    .line 352
    if-eq v7, v10, :cond_4

    .line 353
    .line 354
    move v5, v9

    .line 355
    :goto_4
    array-length v7, v0

    .line 356
    if-ge v5, v7, :cond_9

    .line 357
    .line 358
    aget-object v7, v0, v5

    .line 359
    .line 360
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    mul-int/lit8 v7, v6, 0x2

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorDistance()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    add-int/2addr v8, v7

    .line 374
    mul-int/2addr v8, v5

    .line 375
    add-int/2addr v8, v6

    .line 376
    int-to-float v7, v8

    .line 377
    int-to-float v8, v6

    .line 378
    invoke-virtual {v3, v7, v8, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_4
    move v7, v9

    .line 385
    :goto_5
    array-length v8, v0

    .line 386
    if-ge v7, v8, :cond_9

    .line 387
    .line 388
    aget-object v8, v0, v7

    .line 389
    .line 390
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    if-nez v7, :cond_5

    .line 398
    .line 399
    int-to-float v12, v6

    .line 400
    invoke-virtual {v3, v12, v12, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    mul-int/lit8 v8, v6, 0x2

    .line 405
    .line 406
    int-to-float v15, v8

    .line 407
    move-object v11, v3

    .line 408
    move v14, v15

    .line 409
    move-object/from16 v16, v4

    .line 410
    .line 411
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_5
    array-length v8, v0

    .line 416
    sub-int/2addr v8, v5

    .line 417
    if-ne v7, v8, :cond_6

    .line 418
    .line 419
    array-length v8, v0

    .line 420
    sub-int/2addr v8, v5

    .line 421
    mul-int/2addr v8, v6

    .line 422
    mul-int/2addr v8, v10

    .line 423
    add-int/2addr v8, v6

    .line 424
    int-to-float v8, v8

    .line 425
    int-to-float v11, v6

    .line 426
    invoke-virtual {v3, v8, v11, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    array-length v8, v0

    .line 430
    sub-int/2addr v8, v5

    .line 431
    mul-int/2addr v8, v6

    .line 432
    mul-int/2addr v8, v10

    .line 433
    int-to-float v12, v8

    .line 434
    const/4 v13, 0x0

    .line 435
    array-length v8, v0

    .line 436
    mul-int/2addr v8, v10

    .line 437
    sub-int/2addr v8, v5

    .line 438
    mul-int/2addr v8, v6

    .line 439
    int-to-float v14, v8

    .line 440
    mul-int/lit8 v8, v6, 0x2

    .line 441
    .line 442
    int-to-float v15, v8

    .line 443
    move-object v11, v3

    .line 444
    move-object/from16 v16, v4

    .line 445
    .line 446
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_6
    mul-int/lit8 v8, v6, 0x2

    .line 451
    .line 452
    mul-int v11, v8, v7

    .line 453
    .line 454
    int-to-float v12, v11

    .line 455
    const/4 v13, 0x0

    .line 456
    add-int/lit8 v11, v7, 0x1

    .line 457
    .line 458
    mul-int/2addr v11, v8

    .line 459
    int-to-float v14, v11

    .line 460
    int-to-float v15, v8

    .line 461
    move-object v11, v3

    .line 462
    move-object/from16 v16, v4

    .line 463
    .line 464
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_7
    move v5, v9

    .line 471
    :goto_7
    sget-object v7, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->COLOR_BLOCK_ARR:[[I

    .line 472
    .line 473
    array-length v7, v7

    .line 474
    if-ge v5, v7, :cond_9

    .line 475
    .line 476
    move v7, v9

    .line 477
    :goto_8
    sget-object v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->COLOR_BLOCK_ARR:[[I

    .line 478
    .line 479
    aget-object v8, v8, v5

    .line 480
    .line 481
    array-length v10, v8

    .line 482
    if-ge v7, v10, :cond_8

    .line 483
    .line 484
    aget v8, v8, v7

    .line 485
    .line 486
    aget-object v8, v0, v8

    .line 487
    .line 488
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    mul-int v8, v6, v7

    .line 496
    .line 497
    mul-int v10, v6, v5

    .line 498
    .line 499
    int-to-float v12, v8

    .line 500
    int-to-float v13, v10

    .line 501
    add-int/2addr v8, v6

    .line 502
    int-to-float v14, v8

    .line 503
    add-int/2addr v10, v6

    .line 504
    int-to-float v15, v10

    .line 505
    move-object v11, v3

    .line 506
    move-object/from16 v16, v4

    .line 507
    .line 508
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_9
    invoke-virtual {v1, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setColorEnable(Z)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :cond_a
    const/4 v0, 0x0

    .line 522
    return-object v0

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x6e332359 -> :sswitch_5
        -0x5598fe67 -> :sswitch_4
        -0x35c0bc99 -> :sswitch_3
        -0x1ad47cae -> :sswitch_2
        0x34dd7ce -> :sswitch_1
        0x60f8c512 -> :sswitch_0
    .end sparse-switch
.end method

.method public static processElement(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;",
            "Lorg/json/JSONObject;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v9, p5

    const-string v1, "isGrMode"

    const-string v10, "MasterWatermarkElementProcessor-aiMaster"

    const-string v2, "visible"

    .line 1
    :try_start_0
    new-instance v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;

    invoke-direct {v11}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;-><init>()V

    const-string v3, "id"

    .line 2
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->elementId:I

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Lnk/p1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnk/p1;-><init>(I)V

    invoke-static {v10, v0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-boolean v4, v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->visible:Z

    .line 6
    invoke-virtual {v11}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->visible:Z

    const-string v3, "content"

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "type"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->isNotNeedDrawGrElement(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v8

    goto :goto_1

    :sswitch_1
    const-string v1, "shape"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v7

    goto :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "text"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "elements"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p7, :cond_8

    move-object v1, p0

    move-object v5, p3

    .line 13
    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processSpace(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object v5, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processInnerElements(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    move-object v5, p3

    move-object v2, p2

    move-object v4, p1

    move/from16 v6, p4

    move/from16 v7, p7

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processShape(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;IZ)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v5, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processText(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    move-object v5, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move/from16 v7, p7

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processImage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Z)V

    .line 18
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "processElement error!"

    .line 19
    invoke-static {v10, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3f09 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6854fa1 -> :sswitch_1
        0x688f106 -> :sswitch_0
    .end sparse-switch
.end method

.method private static processGrEffectInfoShotInfo(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean p0, p0, Lnn/g;->Z:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v2, Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/Integer;

    .line 67
    .line 68
    if-lez p0, :cond_1

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lbl/g;

    .line 84
    .line 85
    const/16 p2, 0xb

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lbl/g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const-string p2, "processGrEffectInfoShotInfo error!"

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method private static processImage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Z)V
    .locals 9

    :try_start_0
    const-string v0, "isXpanImage"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isXpanImage"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v1

    iget-object v1, v1, Lnn/g;->p:Landroid/util/Size;

    .line 4
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v2

    iget-boolean v2, v2, Lnn/g;->g:Z

    const-string v3, "MasterWatermarkElementProcessor-aiMaster"

    .line 5
    new-instance v4, Lqj/a0;

    invoke-direct {v4, v0, v1, v2}, Lqj/a0;-><init>(ZLandroid/util/Size;Z)V

    invoke-static {v3, v4}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const-string v0, "xpanMaxScale"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "xpanMinScale"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 8
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v6, v0

    cmpl-double v1, v6, v2

    if-gtz v1, :cond_0

    cmpg-double v1, v6, v4

    if-gez v1, :cond_2

    :cond_0
    const-string p0, "MasterWatermarkElementProcessor-aiMaster"

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v4, v5, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->r(DDLjava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v0

    iget-object v0, v0, Lnn/g;->e:Ljava/lang/String;

    const-string v1, "xpan"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "MasterWatermarkElementProcessor-aiMaster"

    .line 14
    new-instance p1, Lh8/g;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p2}, Lh8/g;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_2
    const-string v0, "isHighPixel4kLiveImage"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isHighPixel4kLiveImage"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v0

    iget-boolean v0, v0, Lnn/g;->f:Z

    if-nez v0, :cond_3

    const-string p0, "MasterWatermarkElementProcessor-aiMaster"

    .line 18
    new-instance p1, Ljj/s2;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljj/s2;-><init>(I)V

    invoke-static {p0, p1}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_3
    const-string v0, "content"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bitmapSourceType"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "bitmapResName"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bitmap"

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "realme_gr_logo"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->isNotNeedDrawGrElement(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_a

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v1, v5, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_6

    const/4 p0, 0x4

    if-eq v1, p0, :cond_5

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-static {p1, p2, p4, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processColorCard(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 27
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "MasterWatermarkElementProcessor-aiMaster"

    .line 28
    new-instance v8, Lka/l0;

    invoke-direct {v8, v1, v3, v2}, Lka/l0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object v5, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->mLock:Ljava/lang/Object;

    .line 29
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_7

    sget-object v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastProcessStyleId:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastBitmapResName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_0
    if-ne v6, v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    .line 31
    :goto_1
    invoke-static {p0, v4, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->readImageFromProvider(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLogoBitmap:Landroid/graphics/Bitmap;

    :cond_9
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLogoBitmap:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sput-object v3, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastProcessStyleId:Ljava/lang/String;

    sput-object v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->sLastBitmapResName:Ljava/lang/String;

    .line 33
    monitor-exit v5

    goto :goto_3

    .line 34
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 35
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.oplus.camera"

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 37
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v5

    iget-object v5, v5, Lnn/g;->L:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v3

    iget-object v3, v3, Lnn/g;->L:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v5, "drawable"

    invoke-virtual {p0, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 40
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_3
    int-to-short p0, v1

    .line 41
    iput-short p0, p5, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapType:S

    .line 42
    iput-object v2, p5, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapResName:Ljava/lang/String;

    .line 43
    iput-object v4, p5, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmap:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v0

    move v3, p4

    move-object v4, p2

    move-object v5, v7

    move v6, p6

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setImageLayoutParam(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/widget/ImageView;Z)V

    .line 45
    invoke-static {v0, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setImageScaleType(Lorg/json/JSONObject;Landroid/widget/ImageView;)V

    .line 46
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "MasterWatermarkElementProcessor-aiMaster"

    .line 47
    new-instance p1, Lvj/b;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lvj/b;-><init>(I)V

    invoke-static {p0, p1}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    const-string p2, "processImage error!"

    .line 48
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method private static processInnerElements(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const-string v2, "gravity"

    const-string v3, "position"

    const-string v4, "height"

    const-string v5, "width"

    const-string v11, "MasterWatermarkElementProcessor-aiMaster"

    const-string v6, "innerLayout"

    :try_start_0
    const-string v7, "content"

    .line 1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v13, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-nez v13, :cond_2

    .line 4
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v8, "orientation"

    .line 5
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    .line 6
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    .line 8
    :cond_2
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v8, Ltj/z0;

    const/16 v15, 0x12

    invoke-direct {v8, v15}, Ltj/z0;-><init>(I)V

    invoke-static {v11, v8}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 10
    :goto_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v8, v16, v5

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v8

    invoke-static {v8, v5, v6, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v5

    int-to-double v5, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, v18

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v16, v7

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v4

    invoke-static {v4, v7, v8, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v4

    int-to-double v7, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v7, v18

    :cond_6
    :goto_4
    if-eqz p7, :cond_7

    .line 16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v5, v5

    double-to-int v6, v7

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 17
    :cond_7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v5, v5

    double-to-int v6, v7

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    :goto_5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p7, :cond_8

    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    move-object v5, v9

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setGravity(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v8, p2

    .line 23
    invoke-static {v3, v8, v4, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_6

    :cond_9
    move-object/from16 v8, p2

    .line 24
    :goto_6
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "elements"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v6, v12

    .line 26
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_b

    .line 27
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v13, :cond_a

    move/from16 v16, v14

    goto :goto_8

    :cond_a
    move/from16 v16, v12

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v15

    move/from16 v5, p4

    move/from16 v17, v6

    move-object/from16 v6, p5

    move-object/from16 v18, v7

    move-object/from16 v7, p6

    move/from16 v8, v16

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processElement(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;Z)V

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v8, p2

    move-object/from16 v7, v18

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    const-string v1, "processInnerElements error!"

    .line 30
    invoke-static {v11, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    return-void
.end method

.method private static processShape(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;IZ)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "position"

    const-string v6, "MasterWatermarkElementProcessor-aiMaster"

    .line 1
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 2
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/widget/TextView;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ltz v7, :cond_1

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Ljj/q;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljj/q;-><init>(I)V

    invoke-static {v6, v0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 7
    :cond_1
    new-instance v9, Lc7/u;

    const/16 v10, 0x9

    invoke-direct {v9, v7, v8, v10}, Lc7/u;-><init>(ILjava/lang/Object;I)V

    invoke-static {v6, v9}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 8
    new-instance v7, Landroid/view/View;

    move-object v8, p0

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v9, "shape"

    .line 10
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p6, :cond_2

    .line 11
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    :goto_1
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const-string v11, "circle"

    .line 13
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v9, "diameter"

    .line 14
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v1

    invoke-static {v1, v9, v10, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v1

    int-to-double v9, v1

    if-eqz p6, :cond_3

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v9, v9

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_2
    move-object v10, v1

    goto/16 :goto_6

    .line 17
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v9, v9

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_4
    const-string v11, "rectangle"

    .line 18
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v8, "width"

    .line 19
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v10

    invoke-static {v10, v8, v9, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v10, v8

    if-nez v12, :cond_5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :cond_5
    const-string v12, "height"

    .line 21
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v1

    invoke-static {v1, v13, v14, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v1

    int-to-double v12, v1

    cmpl-double v1, v10, v12

    if-nez v1, :cond_6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_6
    move-wide v13, v12

    :goto_3
    if-eqz p6, :cond_7

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v10, v8

    double-to-int v11, v13

    invoke-direct {v1, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_4
    move-object v10, v1

    goto :goto_5

    .line 24
    :cond_7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v10, v8

    double-to-int v11, v13

    invoke-direct {v1, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 25
    :goto_5
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 26
    new-instance v11, Llh/l0;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Llh/l0;-><init>(I)V

    new-instance v12, Landroid/util/Size;

    double-to-int v8, v8

    double-to-int v9, v13

    invoke-direct {v12, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-static {v6}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12}, Llh/l0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v1

    :cond_8
    :goto_6
    const-string v1, "paint"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    invoke-static {v7, v1, v8, v4, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processShapeColor(Landroid/view/View;Lorg/json/JSONObject;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 30
    invoke-static {v1, v7, v8, v4, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setShadowLayer(Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    invoke-static {v0, v2, v10, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 34
    :cond_9
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    const-string v1, "processShape error!"

    .line 36
    invoke-static {v6, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method private static processShapeColor(Landroid/view/View;Lorg/json/JSONObject;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "gradientType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "colors"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, -0x1

    .line 55
    move-object v1, p1

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->produceColorGradientShader(Lorg/json/JSONObject;Lorg/json/JSONArray;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;I)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 70
    .line 71
    const-string p2, "processShapeColor error!"

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private static processShotInfo(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "MasterWatermarkElementProcessor-aiMaster"

    .line 2
    .line 3
    const-string v1, "textSourcePart"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnn/g;->D:Lnn/f;

    .line 10
    .line 11
    iget-object v2, v2, Lnn/f;->b:Lnn/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p0, p0, Lnn/g;->i:Z

    .line 32
    .line 33
    invoke-static {p1, p0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->getShotInfoText(Ljava/lang/String;ZLnn/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p1, p1, Lnn/g;->a:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-boolean p0, p0, Lnn/g;->i:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, p1, p0, v1}, Lnn/d;->b(ZZZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v3

    .line 59
    :goto_0
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljj/n0;

    .line 99
    .line 100
    const/16 p3, 0x1b

    .line 101
    .line 102
    invoke-direct {p1, p3}, Ljj/n0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v3, p0

    .line 116
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    const-string p1, "processShotInfo error!"

    .line 121
    .line 122
    invoke-static {v0, p1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method

.method private static processSpace(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v1, "layoutWeight"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 30
    .line 31
    const-string p2, "processSpace error!"

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static processText(Landroid/content/Context;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup;ILcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Lorg/json/JSONObject;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    const-string v12, "isExtendModel"

    const-string v13, "isUseEnMarkName"

    const-string v14, "MasterWatermarkElementProcessor-aiMaster"

    const-string v15, "content"

    .line 1
    :try_start_0
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2
    new-instance v6, Landroid/widget/TextView;

    sget-object v1, Lqn/a;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v6, p6

    move-object/from16 v17, v15

    move-object v15, v7

    move/from16 v7, p7

    .line 5
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setTextLayoutParams(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILandroid/widget/TextView;Lorg/json/JSONObject;Z)V

    const-string v1, "paint"

    .line 6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move/from16 v2, p4

    .line 7
    invoke-static {v0, v9, v14, v1, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setTextPaint(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    const-string v1, "textSource"

    .line 8
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v3

    iget-object v3, v3, Lnn/g;->D:Lnn/f;

    iget-object v3, v3, Lnn/f;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v4

    iget-object v4, v4, Lnn/g;->D:Lnn/f;

    iget-object v4, v4, Lnn/f;->i:Ljava/lang/String;

    int-to-short v5, v1

    .line 12
    iput-short v5, v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->textSource:S

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 13
    :pswitch_0
    invoke-static {v9, v15, v0, v14, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processGrEffectInfoShotInfo(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v0

    iget-object v0, v0, Lnn/g;->D:Lnn/f;

    iget-object v0, v0, Lnn/f;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    invoke-static {v15, v11, v14}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setAiContentText(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    invoke-static {v4, v14, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocationText(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 19
    :pswitch_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    invoke-static {v2, v3, v4, v14}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setTimeLocationText(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-static {v9, v15, v14, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processShotInfo(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v0

    iget-object v0, v0, Lnn/g;->B:Ljava/lang/String;

    .line 24
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v0

    iget-boolean v0, v0, Lnn/g;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v0

    iget-object v0, v0, Lnn/g;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v0

    iget-object v0, v0, Lnn/g;->C:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lqn/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "modelSuffix"

    if-eqz v2, :cond_2

    .line 31
    :try_start_2
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v3, ""

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_8
    move-object/from16 v0, v17

    .line 38
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, v11, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->content:Ljava/lang/String;

    .line 41
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 v0, 0x4

    if-eq v0, v1, :cond_5

    const/4 v0, 0x2

    if-eq v0, v1, :cond_5

    .line 42
    new-instance v0, Lia/a;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v14, v2}, Lia/a;-><init>(ILjava/lang/Object;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v16

    :try_start_3
    invoke-static {v2, v0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object/from16 v2, v16

    .line 43
    new-instance v0, La6/p;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, La6/p;-><init>(II)V

    invoke-static {v2, v0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    :goto_2
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v14

    :goto_3
    const-string v1, "processText error!"

    .line 45
    invoke-static {v2, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processTextColor(Landroid/widget/TextView;Lorg/json/JSONObject;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 11

    .line 1
    const-string v0, "MasterWatermarkElementProcessor-aiMaster"

    .line 2
    .line 3
    const-string v1, "gradientType"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v6, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lnm/b;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lnm/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_0
    const-string v1, "colors"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    const/4 v10, -0x1

    .line 55
    move-object v4, p1

    .line 56
    move v7, p2

    .line 57
    move-object v8, p3

    .line 58
    invoke-static/range {v4 .. v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->produceColorGradientShader(Lorg/json/JSONObject;Lorg/json/JSONArray;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;I)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string p1, "processTextColor error!"

    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method private static processTextFontStyle(Lorg/json/JSONObject;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "fontFileType"

    .line 2
    .line 3
    const-string v1, "MasterWatermarkElementProcessor-aiMaster"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-static {p2, v3, p3, p0}, Lon/e;->a(Ljava/lang/String;IIZ)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ld6/y1;

    .line 36
    .line 37
    invoke-direct {p0, p3, v2}, Ld6/y1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p3, "ttcIndex"

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p2, p0, v3, v4}, Lon/e;->a(Ljava/lang/String;IIZ)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ly4/uc;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Ly4/uc;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance p0, Lc7/l;

    .line 68
    .line 69
    const/16 p1, 0x9

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lc7/l;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string p1, "processTextFontStyle error!"

    .line 79
    .line 80
    invoke-static {v1, p1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method private static produceColorGradientShader(Lorg/json/JSONObject;Lorg/json/JSONArray;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;I)Landroid/graphics/Shader;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "MasterWatermarkElementProcessor-aiMaster"

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "colorPositions"

    .line 1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "coordinateArray"

    .line 2
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    .line 4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [F

    .line 5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-le v8, v9, :cond_0

    const-string v0, "processColorGradient, json config error, positionArray length > colorArray length"

    .line 6
    invoke-static {v3, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x0

    move v9, v8

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    move-object/from16 v10, p1

    .line 8
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    aput v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    .line 9
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 10
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v9, 0x2

    if-nez v1, :cond_5

    if-eqz p5, :cond_4

    move/from16 v1, p6

    if-ne v5, v1, :cond_3

    .line 11
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v10, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_2
    move-object v4, v0

    goto/16 :goto_3

    .line 12
    :cond_3
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v11, v1

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    double-to-float v1, v7

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v7

    float-to-double v10, v1

    invoke-static {v7, v10, v11, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v1

    int-to-float v8, v1

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v1, v10

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v5

    float-to-double v10, v1

    invoke-static {v5, v10, v11, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v5, v9

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v7

    float-to-double v9, v5

    invoke-static {v7, v9, v10, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v5

    int-to-float v10, v5

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v0, v11

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v5

    float-to-double v11, v0

    invoke-static {v5, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v0

    int-to-float v11, v0

    .line 21
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v0

    move v9, v1

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v8, v10

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v10

    float-to-double v11, v8

    invoke-static {v10, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v8

    int-to-float v8, v8

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v11

    float-to-double v12, v10

    invoke-static {v11, v12, v13, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v10

    int-to-float v10, v10

    if-ne v5, v1, :cond_6

    .line 26
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v1

    float-to-double v11, v0

    invoke-static {v1, v11, v12, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v0

    int-to-float v0, v0

    .line 28
    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object p0, v1

    move/from16 p1, v8

    move/from16 p2, v10

    move/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-direct/range {p0 .. p6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v1

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    .line 29
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v8, v10, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_7
    :goto_3
    return-object v4

    :goto_4
    const-string v1, "processColorGradient error!"

    .line 30
    invoke-static {v3, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v4
.end method

.method public static producedGradientBackground(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/util/Size;II)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v8, "MasterWatermarkElementProcessor-aiMaster"

    .line 6
    .line 7
    const-string v2, "gradientOrientation"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x5

    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    if-ne v10, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v3, "colors"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v13, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    move v13, v12

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    new-instance v6, Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v6, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move-object v2, v11

    .line 55
    move/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    move v7, v13

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->produceColorGradientShader(Lorg/json/JSONObject;Lorg/json/JSONArray;IILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;I)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v14, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v14, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v2, v1, v10

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, v1, v10

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    aput v2, v1, v10

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundType(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ";"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundPath(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ly4/tc;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return v12

    .line 177
    :goto_1
    const-string v1, "producedGradientBackground error!"

    .line 178
    .line 179
    invoke-static {v8, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return v9
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$needXpanData$19()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(DDLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$2(DDLjava/lang/Float;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static readImageFromProvider(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "MasterWatermarkElementProcessor-aiMaster"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llj/q;

    .line 6
    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    invoke-direct {p0, p2}, Llj/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1}, Llj/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lnn/g;->H:Z

    .line 35
    .line 36
    const-string v2, "/"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lnn/g;->J:Z

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getTargetDir(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lnn/g;->I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, ""

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v1, "/video_watermark"

    .line 90
    .line 91
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lnn/g;->K:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lnn/g;->K:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, p2, v2, p1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_3
    new-instance p1, Lih/p;

    .line 140
    .line 141
    const/16 p2, 0x14

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lih/p;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p0}, Lih/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static synthetic s(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processColorCard$7(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static setAiContentText(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "aiContent"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->aiContent:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 21
    .line 22
    const-string p2, "setAiContentText error!"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static setGravity(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "leftBottom"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xa

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "horCenter"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x9

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "bottomHorCenter"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x8

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "leftTop"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x7

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "leftVerticalCenter"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "rightBottom"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x5

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "verticalCenter"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "topHorCenter"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "center"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v2, 0x2

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v0, "rightTop"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v2, v1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v0, "rightVerticalCenter"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v2, 0x0

    .line 144
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    const/16 p1, 0x53

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    const/16 p1, 0x51

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    const/16 p1, 0x33

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    const/16 p1, 0x13

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    const/16 p1, 0x55

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    const/16 p1, 0x10

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_7
    const/16 p1, 0x31

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_8
    const/16 p1, 0x11

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_9
    const/16 p1, 0x35

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_a
    const/16 p1, 0x15

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6e332359 -> :sswitch_a
        -0x5598fe67 -> :sswitch_9
        -0x514d33ab -> :sswitch_8
        -0x4fb64955 -> :sswitch_7
        -0x3735d095 -> :sswitch_6
        -0x35c0bc99 -> :sswitch_5
        -0x1ad47cae -> :sswitch_4
        0x34dd7ce -> :sswitch_3
        0x3bf56e95 -> :sswitch_2
        0x4d0da880 -> :sswitch_1
        0x60f8c512 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static setImageLayoutParam(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "xpanWidth"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "width"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v4, "height"

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v7, "xpanHeight"

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    invoke-static {p3, p0, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->needXpanData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2, v3, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double v1, p1

    .line 59
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v4, v5, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-double v3, p1

    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    double-to-int p5, v1

    .line 73
    double-to-int v1, v3

    .line 74
    invoke-direct {p1, p5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    double-to-int p5, v1

    .line 81
    double-to-int v1, v3

    .line 82
    invoke-direct {p1, p5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 103
    .line 104
    const-string p2, "setImageLayoutParam error!"

    .line 105
    .line 106
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method

.method private static setImageScaleType(Lorg/json/JSONObject;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 64
    .line 65
    const-string v0, "setImageScaleType error!"

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private static setLayoutGravity(Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "leftBottom"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "horCenter"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "bottomHorCenter"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "leftTop"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "leftVerticalCenter"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "rightBottom"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "verticalCenter"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v3, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "topHorCenter"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v3, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "center"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v3, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "rightTop"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move v3, v1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "rightVerticalCenter"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move v3, v2

    .line 145
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_0
    const/16 v1, 0x53

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const/16 v1, 0x51

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    const/16 v1, 0x33

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    const/16 v1, 0x13

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v1, 0x55

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v1, 0x10

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v1, 0x31

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v1, 0x11

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/16 v1, 0x35

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    const/16 v1, 0x15

    .line 178
    .line 179
    :goto_1
    :pswitch_a
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x6e332359 -> :sswitch_a
        -0x5598fe67 -> :sswitch_9
        -0x514d33ab -> :sswitch_8
        -0x4fb64955 -> :sswitch_7
        -0x3735d095 -> :sswitch_6
        -0x35c0bc99 -> :sswitch_5
        -0x1ad47cae -> :sswitch_4
        0x34dd7ce -> :sswitch_3
        0x3bf56e95 -> :sswitch_2
        0x4d0da880 -> :sswitch_1
        0x60f8c512 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method private static setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 10

    .line 1
    const-string v0, "bottomMargin"

    .line 2
    .line 3
    const-string v1, "rightMargin"

    .line 4
    .line 5
    const-string v2, "topMargin"

    .line 6
    .line 7
    const-string v3, "leftMargin"

    .line 8
    .line 9
    const-string v4, "layoutGravity"

    .line 10
    .line 11
    const-string v5, "layoutGravityEnable"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLayoutGravity(Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v3, v3

    .line 54
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-double v3, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v3, v5

    .line 65
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-double v7, v2

    .line 76
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v7, v8, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v7, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-wide v7, v5

    .line 87
    :goto_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-double v1, v1

    .line 98
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v1, v2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-double v1, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-wide v1, v5

    .line 109
    :goto_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-double v5, p0

    .line 120
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v5, v6, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-double v5, p0

    .line 129
    :cond_4
    double-to-int p0, v3

    .line 130
    double-to-int p1, v7

    .line 131
    double-to-int p3, v1

    .line 132
    double-to-int v0, v5

    .line 133
    invoke-virtual {p2, p0, p1, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 138
    .line 139
    const-string p2, "setLocation error!"

    .line 140
    .line 141
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-void
.end method

.method private static setLocationText(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 1

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
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lll/b;

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-direct {p0, p1}, Lll/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private static setShadowLayer(Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 6

    .line 1
    const-string v0, "withShadow"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "shadowValues"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    float-to-double v3, v1

    .line 32
    invoke-static {v2, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    float-to-double v4, v2

    .line 48
    invoke-static {v3, v4, v5, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    float-to-double v3, v0

    .line 64
    invoke-static {p4, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    const-string p4, "shadowColor"

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, v1, v2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, v1, v2, p3, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    const-string p1, "MasterWatermarkElementProcessor-aiMaster"

    .line 102
    .line 103
    const-string p2, "processShapeColor error!"

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    return-void
.end method

.method private static setTextLayoutParams(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILandroid/widget/TextView;Lorg/json/JSONObject;Z)V
    .locals 8

    const-string v0, "position"

    const-string v1, "layoutWeight"

    const-string v2, "MasterWatermarkElementProcessor-aiMaster"

    const-string v3, "maxWidthHorizontal"

    const-string v4, "maxWidth"

    const-string v5, "processText maxWidth: "

    .line 1
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p2, p0, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->needXpanData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const-string v3, "rotation"

    .line 5
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object p5

    iget-object p5, p5, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v3

    iget-object v3, v3, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le p5, v3, :cond_1

    .line 7
    div-int/lit8 p5, p3, 0x2

    .line 8
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v3

    iget-object v3, v3, Lnn/g;->p:Landroid/util/Size;

    int-to-double v6, p0

    invoke-static {v3, v6, v7, p5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object p5

    iget-object p5, p5, Lnn/g;->p:Landroid/util/Size;

    int-to-double v3, p0

    invoke-static {p5, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByMax(Landroid/util/Size;DI)I

    move-result p0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object p5

    iget-object p5, p5, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v3

    iget-object v3, v3, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le p5, v3, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object p5

    iget-object p5, p5, Lnn/g;->p:Landroid/util/Size;

    int-to-double v3, p0

    invoke-static {p5, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2PixelByMax(Landroid/util/Size;DI)I

    move-result p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object p5

    iget-object p5, p5, Lnn/g;->p:Landroid/util/Size;

    int-to-double v3, p0

    invoke-static {p5, v3, v4, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result p0

    .line 13
    :goto_1
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 14
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, -0x2

    if-eqz p6, :cond_5

    .line 15
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 18
    :cond_5
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 21
    invoke-static {p0, p2, p5, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setLocation(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 22
    :cond_7
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "setTextLayoutParams error!"

    .line 23
    invoke-static {v2, p1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private static setTextPaint(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/widget/TextView;Lorg/json/JSONObject;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "lineHeight"

    const-string v5, "letterSpacing"

    const-string v6, "alpha"

    const-string v7, "fontWeight"

    const-string v8, "fontWeightXpan"

    const-string v9, "MasterWatermarkElementProcessor-aiMaster"

    .line 1
    :try_start_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "lineHeightXpan"

    const-string v12, "letterSpacingXpan"

    const-string v13, "textSizeXpan"

    if-eqz v10, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v2, v10}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->needXpanData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Z)Z

    move-result v10

    const-string v15, "fontType"

    .line 6
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v14, "font"

    .line 7
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-ne v11, v15, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v11

    iget-boolean v11, v11, Lnn/g;->H:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "/"

    if-eqz v11, :cond_2

    .line 9
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v11

    iget-boolean v11, v11, Lnn/g;->J:Z

    move-object/from16 v17, v4

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    invoke-static/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getTargetDir(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v12

    iget-object v12, v12, Lnn/g;->I:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const-string v11, ""

    :goto_1
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v18, v12

    const-string v4, "/video_watermark"

    .line 11
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v11

    iget-object v11, v11, Lnn/g;->K:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v11

    iget-object v11, v11, Lnn/g;->K:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v14, v4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    move-object/from16 v18, v12

    .line 14
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v10, :cond_5

    .line 15
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 17
    :cond_6
    new-instance v4, Lml/e;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lml/e;-><init>(I)V

    invoke-static {v9, v4}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/16 v4, 0x190

    .line 18
    :goto_4
    invoke-static {v2, v1, v14, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processTextFontStyle(Lorg/json/JSONObject;Landroid/widget/TextView;Ljava/lang/String;I)V

    if-eqz v10, :cond_7

    .line 19
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_7
    const-string v4, "textSize"

    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_5
    int-to-float v4, v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v7

    invoke-static {v7}, La/a;->l(Lnn/g;)F

    move-result v7

    mul-float/2addr v4, v7

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    goto :goto_6

    .line 24
    :cond_8
    new-instance v4, Lnk/i0;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lnk/i0;-><init>(I)V

    invoke-static {v9, v4}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v1, v4, v3, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setShadowLayer(Lorg/json/JSONObject;Landroid/view/View;Landroid/graphics/drawable/ShapeDrawable;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processTextColor(Landroid/widget/TextView;Lorg/json/JSONObject;ILcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v10, :cond_9

    move-object/from16 v4, v18

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 32
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_a
    move-object/from16 v4, v17

    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v10, :cond_b

    move-object/from16 v5, v16

    .line 34
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 36
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v0

    float-to-double v4, v2

    invoke-static {v0, v4, v5, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLineHeight(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_9
    const-string v1, "setTextPaint error!"

    .line 37
    invoke-static {v9, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_a
    return-void
.end method

.method private static setTimeLocationText(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "  "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$setLocationText$16()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processShape$12(Landroid/util/Size;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processShape$11(ILandroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$setTextPaint$18()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processTextFontStyle$21(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(ZLandroid/util/Size;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->lambda$processImage$1(ZLandroid/util/Size;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
