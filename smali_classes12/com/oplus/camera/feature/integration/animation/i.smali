.class public final Lcom/oplus/camera/feature/integration/animation/i;
.super Ljava/lang/Object;
.source "SeamlessAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/integration/animation/i$b;,
        Lcom/oplus/camera/feature/integration/animation/i$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:Landroid/view/animation/PathInterpolator;

.field public static final k:Landroid/view/animation/PathInterpolator;

.field public static final l:Landroid/view/animation/PathInterpolator;

.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;

.field public static final o:Landroid/view/animation/PathInterpolator;

.field public static final p:F

.field public static final v:F


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/animation/Animator$AnimatorListener;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/camera/feature/integration/animation/i$b;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "debug.camera.iui.animation_duration"

    .line 2
    .line 3
    const/16 v1, 0x15e

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    sput-wide v0, Lcom/oplus/camera/feature/integration/animation/i;->f:J

    .line 11
    .line 12
    sput-wide v0, Lcom/oplus/camera/feature/integration/animation/i;->g:J

    .line 13
    .line 14
    sput-wide v0, Lcom/oplus/camera/feature/integration/animation/i;->h:J

    .line 15
    .line 16
    sput-wide v0, Lcom/oplus/camera/feature/integration/animation/i;->i:J

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/oplus/camera/feature/integration/animation/i;->k:Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/oplus/camera/feature/integration/animation/i;->l:Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/camera/feature/integration/animation/i;->m:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/oplus/camera/feature/integration/animation/i;->n:Landroid/view/animation/PathInterpolator;

    .line 66
    .line 67
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/oplus/camera/feature/integration/animation/i;->o:Landroid/view/animation/PathInterpolator;

    .line 73
    .line 74
    sput v3, Lcom/oplus/camera/feature/integration/animation/i;->p:F

    .line 75
    .line 76
    const v0, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    sput v0, Lcom/oplus/camera/feature/integration/animation/i;->v:F

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvb/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/camera/feature/integration/animation/i;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/oplus/camera/feature/integration/animation/i;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/oplus/camera/feature/integration/animation/i;->e:I

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    iput-object v1, v0, Lcom/oplus/camera/feature/integration/animation/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/camera/feature/integration/animation/i;->b:Landroid/animation/Animator$AnimatorListener;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    new-array v3, v1, [F

    .line 35
    .line 36
    fill-array-data v3, :array_1

    .line 37
    .line 38
    .line 39
    new-array v4, v1, [F

    .line 40
    .line 41
    fill-array-data v4, :array_2

    .line 42
    .line 43
    .line 44
    new-array v5, v1, [F

    .line 45
    .line 46
    fill-array-data v5, :array_3

    .line 47
    .line 48
    .line 49
    new-array v6, v1, [F

    .line 50
    .line 51
    fill-array-data v6, :array_4

    .line 52
    .line 53
    .line 54
    new-array v7, v1, [F

    .line 55
    .line 56
    fill-array-data v7, :array_5

    .line 57
    .line 58
    .line 59
    new-array v8, v1, [F

    .line 60
    .line 61
    fill-array-data v8, :array_6

    .line 62
    .line 63
    .line 64
    new-array v9, v1, [F

    .line 65
    .line 66
    fill-array-data v9, :array_7

    .line 67
    .line 68
    .line 69
    new-array v10, v1, [F

    .line 70
    .line 71
    fill-array-data v10, :array_8

    .line 72
    .line 73
    .line 74
    new-array v11, v1, [F

    .line 75
    .line 76
    fill-array-data v11, :array_9

    .line 77
    .line 78
    .line 79
    new-array v12, v1, [F

    .line 80
    .line 81
    fill-array-data v12, :array_a

    .line 82
    .line 83
    .line 84
    new-array v13, v1, [F

    .line 85
    .line 86
    fill-array-data v13, :array_b

    .line 87
    .line 88
    .line 89
    new-array v14, v1, [F

    .line 90
    .line 91
    fill-array-data v14, :array_c

    .line 92
    .line 93
    .line 94
    new-array v15, v1, [F

    .line 95
    .line 96
    fill-array-data v15, :array_d

    .line 97
    .line 98
    .line 99
    new-array v0, v1, [F

    .line 100
    .line 101
    fill-array-data v0, :array_e

    .line 102
    .line 103
    .line 104
    new-array v1, v1, [F

    .line 105
    .line 106
    fill-array-data v1, :array_f

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    filled-new-array/range {v2 .. v17}, [[F

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    move v2, v1

    .line 119
    move v3, v2

    .line 120
    :goto_0
    const/4 v4, 0x4

    .line 121
    if-ge v2, v4, :cond_1

    .line 122
    .line 123
    move v5, v1

    .line 124
    :goto_1
    if-ge v5, v4, :cond_0

    .line 125
    .line 126
    new-instance v6, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    aget-object v3, v0, v3

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/i$b;

    .line 139
    .line 140
    invoke-direct {v3, v2, v5}, Lcom/oplus/camera/feature/integration/animation/i$b;-><init>(II)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v8, p0

    .line 144
    .line 145
    iget-object v9, v8, Lcom/oplus/camera/feature/integration/animation/i;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    move v3, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    move-object/from16 v8, p0

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 160
    .line 161
    new-instance v1, Ly4/v;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-direct {v1, v2}, Ly4/v;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const-string v3, "SeamlessAnimation"

    .line 169
    .line 170
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    .line 260
    .line 261
    .line 262
    .line 263
    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    .line 306
    .line 307
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_8
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_d
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_e
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_f
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lcom/oplus/camera/common/view/BaseImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Lcom/oplus/camera/feature/integration/animation/a;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/BaseImageView;->getContentInsets()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    div-float v6, v0, v6

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    div-float v7, v1, v7

    .line 38
    .line 39
    cmpg-float v8, v6, v7

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    :goto_0
    move v10, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    new-instance v12, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v12, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/high16 v9, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v0, v11

    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    div-float v13, v0, v9

    .line 77
    .line 78
    add-float/2addr v1, v13

    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, v12, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    sub-float/2addr v1, v13

    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, v12, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    neg-float v0, v0

    .line 90
    div-float/2addr v0, v9

    .line 91
    mul-float/2addr v0, v11

    .line 92
    move/from16 v17, v8

    .line 93
    .line 94
    move v8, v0

    .line 95
    move/from16 v0, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v1, v11

    .line 104
    sub-float/2addr v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    div-float v13, v0, v9

    .line 113
    .line 114
    add-float/2addr v1, v13

    .line 115
    float-to-int v1, v1

    .line 116
    iput v1, v12, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    sub-float/2addr v1, v13

    .line 122
    float-to-int v1, v1

    .line 123
    iput v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    neg-float v0, v0

    .line 126
    div-float/2addr v0, v9

    .line 127
    mul-float/2addr v0, v11

    .line 128
    :goto_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    int-to-float v9, v9

    .line 133
    mul-float/2addr v9, v11

    .line 134
    sub-float/2addr v1, v9

    .line 135
    add-float v13, v1, v8

    .line 136
    .line 137
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    mul-float/2addr v8, v11

    .line 143
    sub-float/2addr v1, v8

    .line 144
    add-float v14, v1, v0

    .line 145
    .line 146
    sget-object v15, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 147
    .line 148
    new-instance v9, Lcom/oplus/camera/feature/integration/animation/e;

    .line 149
    .line 150
    move-object v0, v9

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    move v8, v11

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move-object v14, v9

    .line 161
    move-object v9, v12

    .line 162
    invoke-direct/range {v0 .. v10}, Lcom/oplus/camera/feature/integration/animation/e;-><init>(Lcom/oplus/camera/common/view/BaseImageView;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/RectF;Landroid/graphics/Rect;FFFLandroid/graphics/Rect;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    const-string v1, "SeamlessAnimation"

    .line 167
    .line 168
    invoke-static {v15, v1, v14, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/a$a;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/oplus/camera/feature/integration/animation/a$a;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Lcom/oplus/camera/feature/integration/animation/a$a;->g(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lcom/oplus/camera/feature/integration/animation/a$a;->d(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Lcom/oplus/camera/feature/integration/animation/a$a;->e(F)V

    .line 183
    .line 184
    .line 185
    move/from16 v1, v16

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/a$a;->f(F)V

    .line 188
    .line 189
    .line 190
    div-float v1, p3, v11

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/a$a;->c(F)V

    .line 193
    .line 194
    .line 195
    move/from16 v1, p4

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/a$a;->b(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/a$a;->a()Lcom/oplus/camera/feature/integration/animation/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public static c(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/integration/animation/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/feature/integration/animation/a;->h()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setScale(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/camera/feature/integration/animation/a;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/camera/feature/integration/animation/a;->g()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setPosition(FF)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/feature/integration/animation/a;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/oplus/camera/feature/integration/animation/a;->e()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setCornerRadius(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/feature/integration/animation/a;->d()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setCrop(Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    const-string v1, "SeamlessAnimation"

    .line 62
    .line 63
    invoke-static {p0, v1, v0, p1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/oplus/camera/feature/integration/animation/c;I)Landroid/animation/PropertyValuesHolder;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/integration/animation/c;->d(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/integration/animation/c;->c(I)Landroid/animation/TypeEvaluator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Landroid/animation/Keyframe;

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lxb/b;->IUI_DEBUG_ANIM:Lxb/b;

    .line 32
    .line 33
    new-instance v2, Lab/c;

    .line 34
    .line 35
    invoke-direct {v2, p2, p0, v0}, Lab/c;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    const-string p2, "SeamlessAnimation"

    .line 40
    .line 41
    invoke-static {p1, p2, v2, p0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/b;)Lcom/oplus/camera/feature/integration/animation/c;
    .locals 9

    .line 1
    new-instance v6, Lcom/oplus/camera/feature/integration/animation/c;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/oplus/camera/feature/integration/animation/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p3, Lcom/oplus/camera/feature/integration/animation/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v8, Lcom/oplus/camera/feature/integration/animation/f;

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/integration/animation/f;-><init>(Lcom/oplus/camera/feature/integration/animation/i;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/b;Lcom/oplus/camera/feature/integration/animation/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public final e(Lcom/oplus/camera/feature/integration/animation/d;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/camera/feature/integration/animation/d;->a:I

    .line 7
    .line 8
    iput v1, p0, Lcom/oplus/camera/feature/integration/animation/i;->e:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/oplus/camera/feature/integration/animation/d;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/camera/feature/integration/animation/p;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/oplus/camera/feature/integration/animation/p;->c:Lcom/oplus/camera/feature/integration/animation/a;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/oplus/camera/feature/integration/animation/p;->d:Lcom/oplus/camera/feature/integration/animation/a;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/integration/animation/a;->b(Lcom/oplus/camera/feature/integration/animation/a;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v6, v3, 0x2

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    iget-object v8, v2, Lcom/oplus/camera/feature/integration/animation/p;->c:Lcom/oplus/camera/feature/integration/animation/a;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/oplus/camera/feature/integration/animation/p;->e:Lcom/oplus/camera/feature/integration/animation/c;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    new-instance v6, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/oplus/camera/feature/integration/animation/a;->f()F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v8}, Lcom/oplus/camera/feature/integration/animation/a;->g()F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-direct {v6, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/oplus/camera/feature/integration/animation/a;->f()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v4}, Lcom/oplus/camera/feature/integration/animation/a;->g()F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Landroid/animation/PointFEvaluator;

    .line 77
    .line 78
    invoke-direct {v11}, Landroid/animation/PointFEvaluator;-><init>()V

    .line 79
    .line 80
    .line 81
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v10, "position"

    .line 86
    .line 87
    invoke-static {v10, v11, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v10, v9, v7}, Lcom/oplus/camera/feature/integration/animation/i;->d(Ljava/lang/String;Lcom/oplus/camera/feature/integration/animation/c;I)Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    move-object v6, v10

    .line 98
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    and-int/lit8 v6, v3, 0x1

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    new-array v6, v7, [F

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/oplus/camera/feature/integration/animation/a;->h()F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    aput v12, v6, v11

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/oplus/camera/feature/integration/animation/a;->h()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    aput v12, v6, v10

    .line 120
    .line 121
    const-string v12, "scale"

    .line 122
    .line 123
    invoke-static {v12, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v12, v9, v10}, Lcom/oplus/camera/feature/integration/animation/i;->d(Ljava/lang/String;Lcom/oplus/camera/feature/integration/animation/c;I)Landroid/animation/PropertyValuesHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Landroid/animation/RectEvaluator;

    .line 142
    .line 143
    invoke-direct {v6}, Landroid/animation/RectEvaluator;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/oplus/camera/feature/integration/animation/a;->d()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v4}, Lcom/oplus/camera/feature/integration/animation/a;->d()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-string v13, "crop"

    .line 159
    .line 160
    invoke-static {v13, v6, v12}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v12, 0x10

    .line 165
    .line 166
    invoke-static {v13, v9, v12}, Lcom/oplus/camera/feature/integration/animation/i;->d(Ljava/lang/String;Lcom/oplus/camera/feature/integration/animation/c;I)Landroid/animation/PropertyValuesHolder;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    move-object v6, v12

    .line 173
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    and-int/lit8 v6, v3, 0x4

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    new-array v6, v7, [F

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/oplus/camera/feature/integration/animation/a;->c()F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    aput v12, v6, v11

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/oplus/camera/feature/integration/animation/a;->c()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    aput v12, v6, v10

    .line 193
    .line 194
    const-string v12, "alpha"

    .line 195
    .line 196
    invoke-static {v12, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v13, 0x4

    .line 201
    invoke-static {v12, v9, v13}, Lcom/oplus/camera/feature/integration/animation/i;->d(Ljava/lang/String;Lcom/oplus/camera/feature/integration/animation/c;I)Landroid/animation/PropertyValuesHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    move-object v6, v9

    .line 208
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    and-int/lit8 v6, v3, 0x8

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    new-array v6, v7, [F

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/oplus/camera/feature/integration/animation/a;->e()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    aput v7, v6, v11

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/oplus/camera/feature/integration/animation/a;->e()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    aput v4, v6, v10

    .line 228
    .line 229
    const-string v4, "cornerRadius"

    .line 230
    .line 231
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_9

    .line 243
    .line 244
    const-string v4, "apply"

    .line 245
    .line 246
    filled-new-array {v11}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    new-array v4, v11, [Landroid/animation/PropertyValuesHolder;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, [Landroid/animation/PropertyValuesHolder;

    .line 264
    .line 265
    iget-object v5, v2, Lcom/oplus/camera/feature/integration/animation/p;->a:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 266
    .line 267
    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v2, Lcom/oplus/camera/feature/integration/animation/p;->f:Landroid/animation/TimeInterpolator;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, Lcom/oplus/camera/feature/integration/animation/p;->g:Landroid/animation/Animator$AnimatorListener;

    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v5, v2, Lcom/oplus/camera/feature/integration/animation/p;->b:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    new-instance v5, Lcom/oplus/camera/feature/integration/animation/i$a;

    .line 288
    .line 289
    invoke-direct {v5, p0, v2, v3}, Lcom/oplus/camera/feature/integration/animation/i$a;-><init>(Lcom/oplus/camera/feature/integration/animation/i;Lcom/oplus/camera/feature/integration/animation/p;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-wide v2, p1, Lcom/oplus/camera/feature/integration/animation/d;->c:J

    .line 299
    .line 300
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    iget v2, p1, Lcom/oplus/camera/feature/integration/animation/d;->b:F

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    cmpl-float v3, v2, v3

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    return-object v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/i;->b:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ld7/a0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, v1}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/i;->b:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La5/c;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/i;->b:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lp6/g;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/i;->b:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lp6/c;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
