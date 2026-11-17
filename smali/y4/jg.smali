.class public final Ly4/jg;
.super Ljava/lang/Object;
.source "SwitchAnimManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/jg$a;
    }
.end annotation


# static fields
.field public static final p:[F

.field public static final q:[F

.field public static r:F


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ly4/jg$a;

.field public g:F

.field public h:Landroid/content/Context;

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/renderscript/Matrix4f;

.field public m:F

.field public n:Z

.field public o:Lpi/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ly4/jg;->p:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly4/jg;->q:[F

    .line 15
    .line 16
    const/high16 v0, 0x44160000    # 600.0f

    .line 17
    .line 18
    sput v0, Ly4/jg;->r:F

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x428c0000    # 70.0f
        0x42dc0000    # 110.0f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ly4/jg;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ly4/jg;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ly4/jg;->c:I

    .line 12
    .line 13
    iput v0, p0, Ly4/jg;->d:I

    .line 14
    .line 15
    iput v0, p0, Ly4/jg;->e:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Ly4/jg;->g:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Ly4/jg;->h:Landroid/content/Context;

    .line 22
    .line 23
    iput v1, p0, Ly4/jg;->i:F

    .line 24
    .line 25
    iput v1, p0, Ly4/jg;->j:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v2, p0, Ly4/jg;->k:F

    .line 30
    .line 31
    new-instance v2, Landroid/renderscript/Matrix4f;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 37
    .line 38
    const v2, 0x3faaaaab

    .line 39
    .line 40
    .line 41
    iput v2, p0, Ly4/jg;->m:F

    .line 42
    .line 43
    iput-boolean v0, p0, Ly4/jg;->n:Z

    .line 44
    .line 45
    const-string v0, "com.oplus.feature.quickcameraswitch.enable"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ly4/jg$a;

    .line 54
    .line 55
    const v2, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v2}, Ly4/jg$a;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ly4/jg;->f:Ly4/jg$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ly4/jg$a;

    .line 65
    .line 66
    const/high16 v1, 0x3e800000    # 0.25f

    .line 67
    .line 68
    const v2, 0x3e8a3d71    # 0.27f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, Ly4/jg$a;-><init>(FFF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ly4/jg;->f:Ly4/jg$a;

    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/common/gl/i;IIIILcom/oplus/camera/common/gl/c;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v0, Ly4/jg;->a:J

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    long-to-float v4, v4

    .line 17
    sget v5, Ly4/jg;->r:F

    .line 18
    .line 19
    cmpl-float v6, v4, v5

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    div-float/2addr v4, v5

    .line 26
    iget-object v5, v0, Ly4/jg;->f:Ly4/jg$a;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v0, Ly4/jg;->j:F

    .line 33
    .line 34
    const/high16 v6, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float v5, v5, v6

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    cmpl-float v5, v4, v6

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Ly4/jg;->h:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ly4/yc;

    .line 50
    .line 51
    invoke-direct {v5, v0, v8}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v4, v0, Ly4/jg;->j:F

    .line 58
    .line 59
    const/high16 v5, 0x43340000    # 180.0f

    .line 60
    .line 61
    mul-float/2addr v5, v4

    .line 62
    mul-float v6, v4, v4

    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float v6, v9, v6

    .line 67
    .line 68
    const v10, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    add-float/2addr v6, v10

    .line 72
    const v11, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    cmpl-float v11, v4, v11

    .line 76
    .line 77
    if-ltz v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v6}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iput v6, v0, Ly4/jg;->k:F

    .line 83
    .line 84
    :cond_2
    sget-object v6, Ly4/jg;->p:[F

    .line 85
    .line 86
    aget v11, v6, v7

    .line 87
    .line 88
    cmpg-float v11, v11, v5

    .line 89
    .line 90
    const/high16 v12, 0x42b40000    # 90.0f

    .line 91
    .line 92
    if-gtz v11, :cond_3

    .line 93
    .line 94
    aget v6, v6, v8

    .line 95
    .line 96
    cmpg-float v6, v5, v6

    .line 97
    .line 98
    if-gtz v6, :cond_3

    .line 99
    .line 100
    sub-float v5, v12, v5

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v6, v0, Ly4/jg;->i:F

    .line 107
    .line 108
    mul-float/2addr v5, v6

    .line 109
    sget-object v6, Ly4/jg;->q:[F

    .line 110
    .line 111
    aget v6, v6, v7

    .line 112
    .line 113
    add-float/2addr v5, v6

    .line 114
    invoke-interface {v1, v5}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iput v5, v0, Ly4/jg;->k:F

    .line 118
    .line 119
    :cond_3
    move/from16 v5, p2

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v6, v2

    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v11, v6, v7

    .line 126
    .line 127
    add-float/2addr v11, v5

    .line 128
    move/from16 v5, p3

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    int-to-float v13, v3

    .line 132
    div-float v14, v13, v7

    .line 133
    .line 134
    add-float/2addr v14, v5

    .line 135
    iget-object v5, v0, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v0, Ly4/jg;->n:Z

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget v5, v0, Ly4/jg;->m:F

    .line 147
    .line 148
    mul-float v8, v5, v6

    .line 149
    .line 150
    float-to-int v8, v8

    .line 151
    div-float v5, v13, v5

    .line 152
    .line 153
    float-to-int v5, v5

    .line 154
    if-ge v8, v3, :cond_5

    .line 155
    .line 156
    int-to-float v8, v5

    .line 157
    div-float v8, v6, v8

    .line 158
    .line 159
    sub-int/2addr v5, v2

    .line 160
    int-to-float v2, v5

    .line 161
    div-float/2addr v2, v6

    .line 162
    div-float/2addr v2, v7

    .line 163
    move v5, v2

    .line 164
    move v12, v8

    .line 165
    move v2, v9

    .line 166
    move v8, v15

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    int-to-float v2, v8

    .line 169
    div-float v2, v13, v2

    .line 170
    .line 171
    sub-int/2addr v8, v3

    .line 172
    int-to-float v5, v8

    .line 173
    div-float/2addr v5, v13

    .line 174
    div-float/2addr v5, v7

    .line 175
    move v8, v5

    .line 176
    move v12, v9

    .line 177
    move v5, v15

    .line 178
    :goto_0
    iget-object v10, v0, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 179
    .line 180
    invoke-virtual {v10, v12, v2, v9}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 184
    .line 185
    invoke-virtual {v2, v5, v8, v15}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 186
    .line 187
    .line 188
    :goto_1
    const v2, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    cmpg-float v5, v4, v2

    .line 192
    .line 193
    if-gez v5, :cond_6

    .line 194
    .line 195
    div-float/2addr v4, v2

    .line 196
    mul-float/2addr v4, v2

    .line 197
    sub-float/2addr v9, v4

    .line 198
    mul-float/2addr v6, v9

    .line 199
    mul-float/2addr v9, v13

    .line 200
    iget-object v0, v0, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    div-float v0, v6, v7

    .line 207
    .line 208
    sub-float/2addr v11, v0

    .line 209
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    div-float v0, v9, v7

    .line 214
    .line 215
    sub-float/2addr v14, v0

    .line 216
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    move-object/from16 v1, p6

    .line 231
    .line 232
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 233
    .line 234
    .line 235
    :goto_2
    const/4 v0, 0x1

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_6
    sub-float v5, v4, v2

    .line 239
    .line 240
    const v8, 0x3f4ccccd    # 0.8f

    .line 241
    .line 242
    .line 243
    cmpg-float v8, v5, v8

    .line 244
    .line 245
    if-gez v8, :cond_a

    .line 246
    .line 247
    const v2, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v6, v2

    .line 251
    mul-float/2addr v2, v13

    .line 252
    div-float v4, v6, v7

    .line 253
    .line 254
    sub-float v4, v11, v4

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    div-float v7, v2, v7

    .line 261
    .line 262
    sub-float/2addr v14, v7

    .line 263
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const v8, 0x3ecccccd    # 0.4f

    .line 268
    .line 269
    .line 270
    cmpg-float v10, v5, v8

    .line 271
    .line 272
    if-gez v10, :cond_8

    .line 273
    .line 274
    div-float/2addr v5, v8

    .line 275
    if-eqz p7, :cond_7

    .line 276
    .line 277
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 278
    .line 279
    :goto_3
    mul-float/2addr v5, v8

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/high16 v8, 0x42b40000    # 90.0f

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-interface {v1, v11, v15}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 285
    .line 286
    .line 287
    div-int/lit8 v3, v3, 0x2

    .line 288
    .line 289
    int-to-float v3, v3

    .line 290
    iget v8, v0, Ly4/jg;->g:F

    .line 291
    .line 292
    mul-float/2addr v13, v8

    .line 293
    invoke-interface {v1, v5, v3, v13}, Lcom/oplus/camera/common/gl/i;->h(FFF)V

    .line 294
    .line 295
    .line 296
    neg-float v3, v11

    .line 297
    invoke-interface {v1, v3, v15}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    float-to-int v5, v6

    .line 307
    float-to-int v6, v2

    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-object/from16 v1, p6

    .line 311
    .line 312
    move-object v2, v3

    .line 313
    move v3, v4

    .line 314
    move v4, v7

    .line 315
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    sub-float/2addr v5, v8

    .line 320
    div-float/2addr v5, v8

    .line 321
    if-eqz p7, :cond_9

    .line 322
    .line 323
    sub-float/2addr v9, v5

    .line 324
    const/high16 v8, 0x42b40000    # 90.0f

    .line 325
    .line 326
    mul-float/2addr v9, v8

    .line 327
    goto :goto_5

    .line 328
    :cond_9
    const/high16 v8, 0x42b40000    # 90.0f

    .line 329
    .line 330
    const/high16 v9, 0x43870000    # 270.0f

    .line 331
    .line 332
    mul-float/2addr v5, v8

    .line 333
    add-float/2addr v9, v5

    .line 334
    :goto_5
    invoke-interface {v1, v11, v15}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 335
    .line 336
    .line 337
    div-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    int-to-float v3, v3

    .line 340
    iget v5, v0, Ly4/jg;->g:F

    .line 341
    .line 342
    mul-float/2addr v13, v5

    .line 343
    invoke-interface {v1, v9, v3, v13}, Lcom/oplus/camera/common/gl/i;->h(FFF)V

    .line 344
    .line 345
    .line 346
    neg-float v3, v11

    .line 347
    invoke-interface {v1, v3, v15}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    float-to-int v5, v6

    .line 357
    float-to-int v6, v2

    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    move-object/from16 v1, p6

    .line 361
    .line 362
    move-object v2, v3

    .line 363
    move v3, v4

    .line 364
    move v4, v7

    .line 365
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_a
    sub-float v3, v9, v4

    .line 371
    .line 372
    div-float/2addr v3, v2

    .line 373
    mul-float/2addr v3, v2

    .line 374
    sub-float/2addr v9, v3

    .line 375
    mul-float/2addr v6, v9

    .line 376
    mul-float/2addr v9, v13

    .line 377
    iget-object v0, v0, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    div-float v0, v6, v7

    .line 384
    .line 385
    sub-float/2addr v11, v0

    .line 386
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    div-float v0, v9, v7

    .line 391
    .line 392
    sub-float/2addr v14, v0

    .line 393
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    move-object/from16 v1, p6

    .line 408
    .line 409
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :goto_6
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ly4/jg;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float p0, v0

    .line 9
    sget v0, Ly4/jg;->r:F

    .line 10
    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
