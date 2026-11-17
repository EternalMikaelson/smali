.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/util/WatermarkUtil;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/util/WatermarkUtil$ImageRatioValue;
    }
.end annotation


# static fields
.field public static final PICTURE_SIZE_ASPECT_TOLERANCE:D = 0.01

.field private static final TAG:Ljava/lang/String; = "WatermarkUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildHold(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lnn/g;Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)Lnn/c;
    .locals 3

    .line 1
    iget-object v0, p1, Lnn/g;->p:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p3, p1, Lnn/g;->p:Landroid/util/Size;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getScreenSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iput-object p4, p1, Lnn/g;->F:Landroid/util/Size;

    .line 14
    .line 15
    :cond_1
    sget-object p3, Lmn/c;->a:Lnn/e;

    .line 16
    .line 17
    iget-boolean p4, p3, Lnn/e;->b:Z

    .line 18
    .line 19
    iput-boolean p4, p1, Lnn/g;->x:Z

    .line 20
    .line 21
    iget-object p3, p3, Lnn/e;->j:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v0, p1, Lnn/g;->F:Landroid/util/Size;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ge p3, p4, :cond_2

    .line 50
    .line 51
    move p3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p3, v2

    .line 54
    :goto_0
    iput-boolean p3, p1, Lnn/g;->E:Z

    .line 55
    .line 56
    iput-boolean p5, p1, Lnn/g;->g:Z

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    iget-object p4, p1, Lnn/g;->p:Landroid/util/Size;

    .line 62
    .line 63
    iput-object p4, p1, Lnn/g;->k:Landroid/util/Size;

    .line 64
    .line 65
    move-object p4, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getOrientation()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getWatermarkMode()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-static {p4, p5}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isXPanPortraitMode(II)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    iput-boolean p4, p1, Lnn/g;->v:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getCaptureCameraType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-static {p4, p5}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getXpanCropRegion(ZLjava/lang/String;)Lnn/b;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1}, Lnn/g;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4}, Lnn/b;->b()Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iput-object p5, p1, Lnn/g;->k:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {p4}, Lnn/b;->a()Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    iput-object p5, p1, Lnn/g;->l:Landroid/graphics/Point;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p5, p1, Lnn/g;->p:Landroid/util/Size;

    .line 109
    .line 110
    iput-object p5, p1, Lnn/g;->k:Landroid/util/Size;

    .line 111
    .line 112
    :goto_1
    const/4 p5, 0x4

    .line 113
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getWatermarkType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p5, v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v1, v2

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getWatermarkType()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-static {p5}, Lmn/c;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    invoke-static {p5}, Lqn/e;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    const-string v0, "custom_hasselblad"

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    move-object p3, v0

    .line 138
    :cond_6
    iget-boolean v1, p1, Lnn/g;->a:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget-object p3, p1, Lnn/g;->p:Landroid/util/Size;

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    :goto_3
    int-to-float p3, p3

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object p3, p1, Lnn/g;->k:Landroid/util/Size;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    iget-object p3, p1, Lnn/g;->p:Landroid/util/Size;

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iget-object v0, p1, Lnn/g;->p:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object p3, p1, Lnn/g;->k:Landroid/util/Size;

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iget-object v0, p1, Lnn/g;->k:Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    goto :goto_3

    .line 203
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-eqz p5, :cond_a

    .line 206
    .line 207
    mul-float/2addr p3, v0

    .line 208
    int-to-float v0, p5

    .line 209
    div-float v0, p3, v0

    .line 210
    .line 211
    :cond_a
    new-instance p3, Lmn/b;

    .line 212
    .line 213
    invoke-direct {p3, p1, p5, v0}, Lmn/b;-><init>(Lnn/g;IF)V

    .line 214
    .line 215
    .line 216
    const-string p5, "WatermarkMaker"

    .line 217
    .line 218
    invoke-static {p5, p3}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 219
    .line 220
    .line 221
    iput v0, p1, Lnn/g;->G:F

    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p5, "processImage, dump the app set infoes: "

    .line 226
    .line 227
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const-string p5, "WatermarkUtil"

    .line 238
    .line 239
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    const/4 p3, -0x1

    .line 243
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getImageRatioType()I

    .line 244
    .line 245
    .line 246
    move-result p5

    .line 247
    if-ne p3, p5, :cond_b

    .line 248
    .line 249
    iget-object p3, p1, Lnn/g;->p:Landroid/util/Size;

    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iget-object p5, p1, Lnn/g;->p:Landroid/util/Size;

    .line 256
    .line 257
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    invoke-static {p3, p5}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/util/WatermarkUtil;->getSizeRatioType(II)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    iput p3, p1, Lnn/g;->w:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getImageRatioType()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    iput p3, p1, Lnn/g;->w:I

    .line 273
    .line 274
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->isNeedRescale()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->isCaptureModeType()Z

    .line 279
    .line 280
    .line 281
    move-result p5

    .line 282
    iput-boolean p5, p1, Lnn/g;->H:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getPhotoStyleId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    iput-object p5, p1, Lnn/g;->I:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getAfterRebuildChangeStyle()Z

    .line 291
    .line 292
    .line 293
    move-result p5

    .line 294
    iput-boolean p5, p1, Lnn/g;->J:Z

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getOTestPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    iput-object p5, p1, Lnn/g;->K:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->getWatermarkType()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p2, p1, p0, p3, p4}, Lmn/c;->a(Landroid/content/Context;Lnn/g;IZLnn/b;)Lnn/c;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/util/WatermarkUtil;->debugHoldInfo(Lnn/c;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-object p0
.end method

.method public static debugHoldInfo(Lnn/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static getScreenHeightWidth(Landroid/content/Context;)Landroid/util/Size;
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v1, Landroid/util/Size;

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static getSizeRatioType(II)I
    .locals 5

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    move v4, p1

    .line 4
    move p1, p0

    .line 5
    move p0, v4

    .line 6
    :cond_0
    if-eqz p0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    int-to-double v0, p0

    .line 13
    int-to-double p0, p1

    .line 14
    div-double/2addr v0, p0

    .line 15
    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-double p0, v0, p0

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double p0, p0, v2

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    sub-double p0, v0, p0

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    cmpg-double p0, p0, v2

    .line 46
    .line 47
    if-gez p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :cond_3
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 52
    .line 53
    sub-double p0, v0, p0

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    cmpg-double p0, p0, v2

    .line 60
    .line 61
    if-gez p0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-wide p0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-double p0, v0, p0

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    cmpg-double p0, p0, v2

    .line 77
    .line 78
    if-gez p0, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    return p0

    .line 82
    :cond_5
    const-wide p0, 0x3feddddddddddddeL    # 0.9333333333333333

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sub-double p0, v0, p0

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    cmpg-double p0, p0, v2

    .line 94
    .line 95
    if-gez p0, :cond_6

    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    return p0

    .line 99
    :cond_6
    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    sub-double p0, v0, p0

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    cmpg-double p0, p0, v2

    .line 111
    .line 112
    if-gez p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    const-wide p0, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-double/2addr v0, p0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    cmpg-double p0, p0, v2

    .line 127
    .line 128
    if-gez p0, :cond_8

    .line 129
    .line 130
    const/16 p0, 0x8

    .line 131
    .line 132
    return p0

    .line 133
    :cond_8
    const/4 p0, 0x5

    .line 134
    return p0

    .line 135
    :cond_9
    :goto_0
    const/4 p0, -0x1

    .line 136
    return p0
.end method

.method public static processUnitInit(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;)V
    .locals 5

    .line 1
    new-instance v0, Lnn/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnn/e;->j:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "com.oplus.camera"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isTabletProject()Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isFoldProject()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v0, Lnn/e;->b:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isUpDownFoldProject()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, v0, Lnn/e;->c:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getAdaptiveDensity()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getAdaptiveDensity560()I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isScreenDensity560Width1240()Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isScreenDensity462Width375()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v0, Lnn/e;->f:Z

    .line 51
    .line 52
    invoke-static {v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isFoldInnerScreenHeightLonger(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, v0, Lnn/e;->g:Z

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isUseNewProjectBehavior()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, v0, Lnn/e;->h:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isOldWatermarkSupport()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, v0, Lnn/e;->i:Z

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getRearMainConfigFocalLength()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lnn/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getFolderOuterScreenSize()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lnn/e;->j:Landroid/util/Size;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->isExport()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, v0, Lnn/e;->a:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->isRealme()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, v0, Lnn/e;->d:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;->getSensorArea()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean v2, v0, Lnn/e;->a:Z

    .line 99
    .line 100
    iget-boolean v4, v0, Lnn/e;->h:Z

    .line 101
    .line 102
    invoke-static {p0, v2, v4, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkLocationParser;->init(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lmn/c;->a:Lnn/e;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ly4/w;

    .line 112
    .line 113
    const/16 v2, 0x18

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ly4/w;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "IpuDisplayManager"

    .line 119
    .line 120
    invoke-static {v2, p1}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "display"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 p1, 0x7f6

    .line 141
    .line 142
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v1, 0x1e0

    .line 155
    .line 156
    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sput-object p0, Lqn/a;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-boolean p0, v0, Lnn/e;->d:Z

    .line 165
    .line 166
    iget-boolean p1, v0, Lnn/e;->a:Z

    .line 167
    .line 168
    xor-int/2addr p1, v3

    .line 169
    invoke-static {}, Lqn/c;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lqn/c;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "ro.hw.phone.color"

    .line 176
    .line 177
    invoke-static {v1}, Lie/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lqn/b;

    .line 182
    .line 183
    invoke-direct {v2, v1, p0, p1}, Lqn/b;-><init>(Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    const-string v3, "MarketNameInfo"

    .line 187
    .line 188
    invoke-static {v3, v2}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "00FFF002"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    sget-object v1, Lqn/c;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "Lamborghini"

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_1

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lqn/c;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, " Lamborghini"

    .line 227
    .line 228
    invoke-static {v1, v2, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sput-object v1, Lqn/c;->a:Ljava/lang/String;

    .line 233
    .line 234
    :cond_1
    if-eqz p0, :cond_3

    .line 235
    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    const-string p0, "ro.vendor.oplus.market.name"

    .line 239
    .line 240
    invoke-static {p0}, Lie/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sput-object p0, Lqn/c;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Lqn/c;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lqn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sput-object p0, Lqn/c;->c:Ljava/lang/String;

    .line 255
    .line 256
    :cond_2
    sget-object p0, Lqn/c;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p0}, Lqn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sput-object p0, Lqn/c;->a:Ljava/lang/String;

    .line 263
    .line 264
    sput-object p0, Lqn/c;->b:Ljava/lang/String;

    .line 265
    .line 266
    :cond_3
    sget-object p0, Lon/b$a;->a:Lon/b;

    .line 267
    .line 268
    iget-boolean p1, v0, Lnn/e;->b:Z

    .line 269
    .line 270
    iget-boolean v1, v0, Lnn/e;->g:Z

    .line 271
    .line 272
    iget-boolean v2, v0, Lnn/e;->f:Z

    .line 273
    .line 274
    iget-boolean v0, v0, Lnn/e;->c:Z

    .line 275
    .line 276
    iput-boolean p1, p0, Lon/b;->f:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lon/b;->g:Z

    .line 279
    .line 280
    iput-boolean v2, p0, Lon/b;->h:Z

    .line 281
    .line 282
    iput-boolean v0, p0, Lon/b;->i:Z

    .line 283
    .line 284
    return-void
.end method
