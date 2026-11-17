.class public final Lb5/a$a;
.super Ljava/lang/Object;
.source "AlgoVisualViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/performance/statistics/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;Lcom/oplus/camera/performance/statistics/a;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/performance/statistics/a;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a$a;->j:Lb5/a;

    iput-object p2, p0, Lb5/a$a;->a:Lcom/oplus/camera/performance/statistics/a;

    iput-object p3, p0, Lb5/a$a;->b:Ljava/lang/String;

    iput p4, p0, Lb5/a$a;->d:I

    iput p5, p0, Lb5/a$a;->e:I

    iput-object p6, p0, Lb5/a$a;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Lb5/a$a;->i:Ljava/util/ArrayList;

    iput p8, p0, Lb5/a$a;->f:I

    iput-object p9, p0, Lb5/a$a;->c:Ljava/lang/String;

    iput p10, p0, Lb5/a$a;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb5/a$a;->j:Lb5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb5/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lb5/a$a;->j:Lb5/a;

    .line 13
    .line 14
    iget-object v3, v2, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lb5/a$a;->j:Lb5/a;

    .line 33
    .line 34
    iget-object v2, v2, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lb5/a$a;->j:Lb5/a;

    .line 46
    .line 47
    iget-object v1, v1, Lb5/a;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_49

    .line 50
    .line 51
    iget-object v1, v0, Lb5/a$a;->a:Lcom/oplus/camera/performance/statistics/a;

    .line 52
    .line 53
    if-eqz v1, :cond_49

    .line 54
    .line 55
    iget-object v1, v1, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-array v1, v5, [Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v2, ";"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    iget-object v2, v0, Lb5/a$a;->a:Lcom/oplus/camera/performance/statistics/a;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/oplus/camera/performance/statistics/a;->b:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, Lb5/a$a;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v6, v0, Lb5/a$a;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v7, v0, Lb5/a$a;->e:I

    .line 81
    .line 82
    iget-object v8, v0, Lb5/a$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget v9, v0, Lb5/a$a;->d:I

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, v0, Lb5/a$a;->f:I

    .line 91
    .line 92
    iget-object v11, v0, Lb5/a$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget v12, v0, Lb5/a$a;->g:I

    .line 95
    .line 96
    sget v13, Ld6/b;->a:I

    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_45

    .line 104
    .line 105
    array-length v15, v1

    .line 106
    if-lez v15, :cond_45

    .line 107
    .line 108
    if-eqz v2, :cond_45

    .line 109
    .line 110
    array-length v15, v2

    .line 111
    if-lez v15, :cond_45

    .line 112
    .line 113
    array-length v15, v1

    .line 114
    array-length v14, v2

    .line 115
    sub-int/2addr v15, v14

    .line 116
    const-string v14, "error"

    .line 117
    .line 118
    if-lez v15, :cond_6

    .line 119
    .line 120
    array-length v4, v1

    .line 121
    new-array v4, v4, [Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    array-length v0, v2

    .line 124
    if-ge v5, v0, :cond_4

    .line 125
    .line 126
    aget-object v0, v2, v5

    .line 127
    .line 128
    aput-object v0, v4, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_4
    if-ge v0, v15, :cond_5

    .line 135
    .line 136
    array-length v5, v2

    .line 137
    add-int/2addr v5, v0

    .line 138
    aput-object v14, v4, v5

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v2, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    if-gez v15, :cond_9

    .line 146
    .line 147
    array-length v0, v2

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_5
    array-length v5, v1

    .line 152
    if-ge v4, v5, :cond_7

    .line 153
    .line 154
    aget-object v5, v1, v4

    .line 155
    .line 156
    aput-object v5, v0, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    :goto_6
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_8

    .line 167
    .line 168
    array-length v5, v1

    .line 169
    add-int/2addr v5, v4

    .line 170
    aput-object v14, v0, v5

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v1, v0

    .line 176
    :cond_9
    :goto_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v13

    .line 202
    .line 203
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_8
    array-length v0, v1

    .line 217
    move/from16 v21, v12

    .line 218
    .line 219
    const-string v12, "BatteryTemp"

    .line 220
    .line 221
    if-ge v11, v0, :cond_b

    .line 222
    .line 223
    aget-object v0, v1, v11

    .line 224
    .line 225
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    move v4, v11

    .line 232
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    move/from16 v12, v21

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    sget-boolean v0, Ld6/b;->b:Z

    .line 238
    .line 239
    sget-object v11, Ld6/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 244
    .line 245
    .line 246
    :cond_c
    move-object/from16 v22, v11

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_9
    array-length v11, v1

    .line 250
    move/from16 v23, v4

    .line 251
    .line 252
    sget-object v4, Ld6/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    move-object/from16 v24, v8

    .line 255
    .line 256
    const-string v8, "]"

    .line 257
    .line 258
    move-object/from16 v25, v8

    .line 259
    .line 260
    const-string v8, "["

    .line 261
    .line 262
    move-object/from16 v26, v8

    .line 263
    .line 264
    const-string v8, "CurrentThermal"

    .line 265
    .line 266
    move-object/from16 v27, v3

    .line 267
    .line 268
    const-string v3, ","

    .line 269
    .line 270
    move-object/from16 v29, v4

    .line 271
    .line 272
    const-string v4, "\n"

    .line 273
    .line 274
    if-ge v0, v11, :cond_37

    .line 275
    .line 276
    array-length v11, v2

    .line 277
    if-ge v0, v11, :cond_37

    .line 278
    .line 279
    aget-object v11, v1, v0

    .line 280
    .line 281
    move-object/from16 v30, v8

    .line 282
    .line 283
    const-string v8, "CapAlgoList"

    .line 284
    .line 285
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    move/from16 v31, v7

    .line 290
    .line 291
    const-string v7, "PreAlgoList"

    .line 292
    .line 293
    move/from16 v32, v10

    .line 294
    .line 295
    const-string v10, "none"

    .line 296
    .line 297
    if-nez v11, :cond_e

    .line 298
    .line 299
    aget-object v11, v1, v0

    .line 300
    .line 301
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_e

    .line 306
    .line 307
    aget-object v11, v2, v0

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_e

    .line 314
    .line 315
    :cond_d
    :goto_a
    :pswitch_0
    move-object/from16 v29, v6

    .line 316
    .line 317
    :goto_b
    move-object/from16 v25, v9

    .line 318
    .line 319
    move/from16 v11, v23

    .line 320
    .line 321
    move-object/from16 v9, v24

    .line 322
    .line 323
    move-object/from16 v8, v27

    .line 324
    .line 325
    goto/16 :goto_1b

    .line 326
    .line 327
    :cond_e
    aget-object v11, v1, v0

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v33

    .line 336
    move-object/from16 v34, v10

    .line 337
    .line 338
    sparse-switch v33, :sswitch_data_0

    .line 339
    .line 340
    .line 341
    :goto_c
    const/16 v28, -0x1

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :sswitch_0
    const-string v7, "EVList"

    .line 346
    .line 347
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_f

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_f
    const/16 v7, 0xa

    .line 355
    .line 356
    :goto_d
    move/from16 v28, v7

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :sswitch_1
    const-string v7, "HDRType"

    .line 361
    .line 362
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_10

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    const/16 v7, 0x9

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :sswitch_2
    const-string v7, "BracketMode"

    .line 373
    .line 374
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_11

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    const/16 v28, 0x8

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :sswitch_3
    const-string v7, "FrameID"

    .line 385
    .line 386
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_12

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_12
    const/4 v7, 0x7

    .line 394
    goto :goto_d

    .line 395
    :sswitch_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_13

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    const/4 v7, 0x6

    .line 403
    goto :goto_d

    .line 404
    :sswitch_5
    const-string v7, "FaceCount"

    .line 405
    .line 406
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_14

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    const/4 v7, 0x5

    .line 414
    goto :goto_d

    .line 415
    :sswitch_6
    const-string v7, "CameraID"

    .line 416
    .line 417
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_15

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    const/16 v28, 0x4

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :sswitch_7
    const-string v7, "Shutter"

    .line 428
    .line 429
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_16

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_16
    const/16 v28, 0x3

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :sswitch_8
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_17

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    const/16 v28, 0x2

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :sswitch_9
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_18

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_18
    const/16 v28, 0x1

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :sswitch_a
    const-string v7, "aiScenes"

    .line 460
    .line 461
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_19

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_19
    const/16 v28, 0x0

    .line 469
    .line 470
    :goto_e
    const-string v7, "[]"

    .line 471
    .line 472
    packed-switch v28, :pswitch_data_0

    .line 473
    .line 474
    .line 475
    move-object/from16 v29, v6

    .line 476
    .line 477
    move-object/from16 v25, v9

    .line 478
    .line 479
    move/from16 v11, v23

    .line 480
    .line 481
    move-object/from16 v9, v24

    .line 482
    .line 483
    move-object/from16 v8, v27

    .line 484
    .line 485
    const/16 v6, 0x14

    .line 486
    .line 487
    goto/16 :goto_1a

    .line 488
    .line 489
    :pswitch_1
    aget-object v7, v1, v0

    .line 490
    .line 491
    invoke-static {v15, v7}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    aget-object v7, v2, v0

    .line 495
    .line 496
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    add-int/lit8 v7, v0, -0x1

    .line 501
    .line 502
    aget-object v7, v2, v7

    .line 503
    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v3, :cond_1b

    .line 509
    .line 510
    new-array v8, v7, [Ljava/lang/String;

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    :goto_f
    if-ge v10, v7, :cond_1a

    .line 514
    .line 515
    aget-object v11, v3, v10

    .line 516
    .line 517
    aput-object v11, v8, v10

    .line 518
    .line 519
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1a
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_10

    .line 527
    :cond_1b
    const-string v3, "[0]"

    .line 528
    .line 529
    :goto_10
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :pswitch_2
    aget-object v3, v1, v0

    .line 538
    .line 539
    invoke-static {v15, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Landroid/text/SpannableString;

    .line 543
    .line 544
    aget-object v7, v2, v0

    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 554
    .line 555
    const-string v8, "#ffffff"

    .line 556
    .line 557
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    const/4 v10, 0x0

    .line 569
    const/16 v11, 0x22

    .line 570
    .line 571
    invoke-virtual {v3, v7, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :pswitch_3
    aget-object v3, v1, v0

    .line 583
    .line 584
    invoke-static {v5, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :pswitch_4
    if-eqz v6, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-nez v10, :cond_1d

    .line 602
    .line 603
    aget-object v10, v2, v0

    .line 604
    .line 605
    move-object/from16 v11, v34

    .line 606
    .line 607
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_1e

    .line 612
    .line 613
    const-string v3, "PreAlgoList: "

    .line 614
    .line 615
    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 619
    .line 620
    .line 621
    sget v3, Ld6/b;->a:I

    .line 622
    .line 623
    if-lez v3, :cond_1c

    .line 624
    .line 625
    const-string v3, "[ASD:0ms, FB:0ms]"

    .line 626
    .line 627
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1c
    const-string v3, "[ASD:0ms]"

    .line 632
    .line 633
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 634
    .line 635
    .line 636
    :goto_11
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_1d
    move-object/from16 v11, v34

    .line 642
    .line 643
    :cond_1e
    aget-object v10, v1, v0

    .line 644
    .line 645
    invoke-static {v15, v10}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    aget-object v10, v2, v0

    .line 649
    .line 650
    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-nez v3, :cond_1f

    .line 655
    .line 656
    if-nez v6, :cond_1f

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1f
    if-eqz v6, :cond_20

    .line 660
    .line 661
    if-nez v3, :cond_20

    .line 662
    .line 663
    invoke-static {v6}, Ld6/b;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    goto :goto_13

    .line 668
    :cond_20
    if-nez v6, :cond_23

    .line 669
    .line 670
    new-instance v7, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    :goto_12
    array-length v8, v3

    .line 677
    if-ge v10, v8, :cond_22

    .line 678
    .line 679
    aget-object v8, v3, v10

    .line 680
    .line 681
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-nez v8, :cond_21

    .line 686
    .line 687
    aget-object v8, v3, v10

    .line 688
    .line 689
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    goto :goto_13

    .line 700
    :cond_23
    invoke-static {v3, v6}, Ld6/b;->a([Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :goto_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const/16 v8, 0x14

    .line 709
    .line 710
    if-le v3, v8, :cond_24

    .line 711
    .line 712
    const/4 v3, 0x2

    .line 713
    invoke-static {v7, v3, v15, v13}, Ld6/b;->f(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :cond_24
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :pswitch_5
    aget-object v3, v1, v0

    .line 727
    .line 728
    invoke-static {v5, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    aget-object v3, v2, v0

    .line 732
    .line 733
    if-eqz v3, :cond_d

    .line 734
    .line 735
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    sput v3, Ld6/b;->a:I

    .line 740
    .line 741
    aget-object v3, v2, v0

    .line 742
    .line 743
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :pswitch_6
    move-object/from16 v11, v34

    .line 752
    .line 753
    aget-object v3, v1, v0

    .line 754
    .line 755
    invoke-static {v5, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    aget-object v3, v2, v0

    .line 759
    .line 760
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_25

    .line 765
    .line 766
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 774
    .line 775
    .line 776
    :cond_25
    aget-object v3, v2, v0

    .line 777
    .line 778
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :pswitch_7
    aget-object v3, v1, v0

    .line 787
    .line 788
    invoke-static {v5, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    aget-object v3, v2, v0

    .line 792
    .line 793
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v7

    .line 797
    long-to-double v7, v7

    .line 798
    const-wide/16 v10, 0x0

    .line 799
    .line 800
    cmpl-double v3, v10, v7

    .line 801
    .line 802
    if-eqz v3, :cond_26

    .line 803
    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v10, "1/"

    .line 807
    .line 808
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    div-double/2addr v10, v7

    .line 817
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    goto :goto_14

    .line 829
    :cond_26
    const-string v3, ""

    .line 830
    .line 831
    :goto_14
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :pswitch_8
    const-string v3, "Thermal"

    .line 840
    .line 841
    invoke-static {v5, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v7, "\t"

    .line 857
    .line 858
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-object/from16 v7, v29

    .line 862
    .line 863
    move-object/from16 v8, v30

    .line 864
    .line 865
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    move/from16 v7, v31

    .line 879
    .line 880
    const/16 v8, 0x8

    .line 881
    .line 882
    if-lt v7, v8, :cond_27

    .line 883
    .line 884
    new-instance v10, Landroid/text/SpannableString;

    .line 885
    .line 886
    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 890
    .line 891
    const-string v11, "#ff0000"

    .line 892
    .line 893
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    move-object/from16 v29, v6

    .line 905
    .line 906
    const/16 v6, 0x22

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    invoke-virtual {v10, v3, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_27
    move-object/from16 v29, v6

    .line 917
    .line 918
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 919
    .line 920
    .line 921
    :goto_15
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 922
    .line 923
    .line 924
    move/from16 v31, v7

    .line 925
    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :pswitch_9
    move-object/from16 v29, v6

    .line 929
    .line 930
    move/from16 v6, v31

    .line 931
    .line 932
    move-object/from16 v11, v34

    .line 933
    .line 934
    if-eqz v27, :cond_28

    .line 935
    .line 936
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-nez v8, :cond_29

    .line 941
    .line 942
    :cond_28
    aget-object v8, v2, v0

    .line 943
    .line 944
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_29

    .line 949
    .line 950
    move/from16 v31, v6

    .line 951
    .line 952
    goto/16 :goto_b

    .line 953
    .line 954
    :cond_29
    aget-object v8, v1, v0

    .line 955
    .line 956
    invoke-static {v15, v8}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    aget-object v8, v2, v0

    .line 960
    .line 961
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    add-int/lit8 v8, v0, 0x1

    .line 966
    .line 967
    aget-object v8, v2, v8

    .line 968
    .line 969
    move/from16 v31, v6

    .line 970
    .line 971
    move-object/from16 v10, v25

    .line 972
    .line 973
    move-object/from16 v6, v26

    .line 974
    .line 975
    invoke-static {v6, v8, v10}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-nez v3, :cond_2a

    .line 980
    .line 981
    if-nez v27, :cond_2a

    .line 982
    .line 983
    move-object/from16 v25, v9

    .line 984
    .line 985
    move-object/from16 v8, v27

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_2a
    if-eqz v27, :cond_2d

    .line 989
    .line 990
    if-nez v3, :cond_2d

    .line 991
    .line 992
    new-instance v3, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    :goto_16
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-ge v7, v8, :cond_2c

    .line 1003
    .line 1004
    move-object/from16 v8, v27

    .line 1005
    .line 1006
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    check-cast v10, Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-nez v10, :cond_2b

    .line 1017
    .line 1018
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    check-cast v10, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 1028
    .line 1029
    move-object/from16 v27, v8

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_2c
    move-object/from16 v8, v27

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    move-object/from16 v25, v9

    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_2d
    move-object/from16 v8, v27

    .line 1042
    .line 1043
    if-nez v8, :cond_30

    .line 1044
    .line 1045
    new-instance v7, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v25, v9

    .line 1051
    .line 1052
    const/4 v10, 0x0

    .line 1053
    :goto_17
    array-length v9, v3

    .line 1054
    if-ge v10, v9, :cond_2f

    .line 1055
    .line 1056
    aget-object v9, v3, v10

    .line 1057
    .line 1058
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_2e

    .line 1063
    .line 1064
    aget-object v9, v3, v10

    .line 1065
    .line 1066
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    goto :goto_18

    .line 1077
    :cond_30
    move-object/from16 v25, v9

    .line 1078
    .line 1079
    invoke-static {v3, v8}, Ld6/b;->a([Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    :goto_18
    const-string v3, "portrait"

    .line 1084
    .line 1085
    move-object/from16 v9, v24

    .line 1086
    .line 1087
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_31

    .line 1092
    .line 1093
    invoke-static {v7, v6}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    const/16 v6, 0x14

    .line 1102
    .line 1103
    if-le v3, v6, :cond_32

    .line 1104
    .line 1105
    const/4 v3, 0x4

    .line 1106
    invoke-static {v7, v3, v15, v13}, Ld6/b;->f(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_19
    move/from16 v11, v23

    .line 1110
    .line 1111
    goto/16 :goto_1b

    .line 1112
    .line 1113
    :cond_32
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :pswitch_a
    move-object/from16 v29, v6

    .line 1121
    .line 1122
    move-object/from16 v25, v9

    .line 1123
    .line 1124
    move-object/from16 v9, v24

    .line 1125
    .line 1126
    move-object/from16 v8, v27

    .line 1127
    .line 1128
    const/16 v6, 0x14

    .line 1129
    .line 1130
    aget-object v3, v2, v0

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-ge v6, v3, :cond_33

    .line 1137
    .line 1138
    aget-object v3, v1, v0

    .line 1139
    .line 1140
    invoke-static {v15, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    aget-object v3, v2, v0

    .line 1144
    .line 1145
    const/4 v4, 0x1

    .line 1146
    invoke-static {v3, v4, v15, v13}, Ld6/b;->f(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_33
    move/from16 v11, v23

    .line 1151
    .line 1152
    :goto_1a
    if-ge v0, v11, :cond_35

    .line 1153
    .line 1154
    aget-object v3, v2, v0

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-ge v6, v3, :cond_34

    .line 1161
    .line 1162
    aget-object v3, v1, v0

    .line 1163
    .line 1164
    invoke-static {v5, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    aget-object v3, v2, v0

    .line 1168
    .line 1169
    const/4 v4, 0x2

    .line 1170
    invoke-static {v3, v4, v5, v14}, Ld6/b;->f(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_34
    aget-object v3, v1, v0

    .line 1175
    .line 1176
    invoke-static {v5, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    aget-object v3, v2, v0

    .line 1180
    .line 1181
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_35
    aget-object v3, v2, v0

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    const/16 v6, 0x14

    .line 1195
    .line 1196
    if-ge v6, v3, :cond_36

    .line 1197
    .line 1198
    aget-object v3, v1, v0

    .line 1199
    .line 1200
    invoke-static {v15, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    aget-object v3, v2, v0

    .line 1204
    .line 1205
    const/4 v4, 0x2

    .line 1206
    invoke-static {v3, v4, v15, v13}, Ld6/b;->f(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :cond_36
    aget-object v3, v1, v0

    .line 1211
    .line 1212
    invoke-static {v15, v3}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    aget-object v3, v2, v0

    .line 1216
    .line 1217
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1221
    .line 1222
    .line 1223
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 1224
    .line 1225
    move-object v3, v8

    .line 1226
    move-object v8, v9

    .line 1227
    move v4, v11

    .line 1228
    move-object/from16 v9, v25

    .line 1229
    .line 1230
    move-object/from16 v6, v29

    .line 1231
    .line 1232
    move/from16 v7, v31

    .line 1233
    .line 1234
    move/from16 v10, v32

    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :cond_37
    move-object/from16 v10, v25

    .line 1239
    .line 1240
    move-object/from16 v6, v26

    .line 1241
    .line 1242
    move-object/from16 v7, v29

    .line 1243
    .line 1244
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_3a

    .line 1257
    .line 1258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Ljava/util/Map$Entry;

    .line 1263
    .line 1264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    if-eqz v9, :cond_38

    .line 1281
    .line 1282
    goto :goto_1c

    .line 1283
    :cond_38
    invoke-static {v5, v2}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v9, Landroid/text/SpannableString;

    .line 1287
    .line 1288
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v11, "QuickCapTime"

    .line 1296
    .line 1297
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_39

    .line 1302
    .line 1303
    const-string v2, "QuickBaseTime"

    .line 1304
    .line 1305
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_39

    .line 1314
    .line 1315
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 1316
    .line 1317
    const/high16 v2, -0x10000

    .line 1318
    .line 1319
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v2, -0x1

    .line 1323
    goto :goto_1d

    .line 1324
    :cond_39
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 1325
    .line 1326
    const/4 v2, -0x1

    .line 1327
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    :goto_1d
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    const/16 v2, 0x22

    .line 1335
    .line 1336
    const/4 v12, 0x0

    .line 1337
    invoke-virtual {v9, v1, v12, v11, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v14, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1c

    .line 1348
    :cond_3a
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1352
    .line 1353
    .line 1354
    if-eqz v21, :cond_3b

    .line 1355
    .line 1356
    move/from16 v0, v21

    .line 1357
    .line 1358
    const/4 v1, 0x1

    .line 1359
    if-ne v0, v1, :cond_3c

    .line 1360
    .line 1361
    :cond_3b
    move-object/from16 v1, v19

    .line 1362
    .line 1363
    move-object/from16 v0, v20

    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :cond_3c
    const/4 v1, 0x2

    .line 1367
    if-ne v0, v1, :cond_3d

    .line 1368
    .line 1369
    move-object/from16 v0, v20

    .line 1370
    .line 1371
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v1, v19

    .line 1375
    .line 1376
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :cond_3d
    move-object/from16 v1, v19

    .line 1381
    .line 1382
    move-object/from16 v0, v20

    .line 1383
    .line 1384
    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1f

    .line 1391
    :goto_1e
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1403
    .line 1404
    .line 1405
    :goto_1f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-nez v2, :cond_44

    .line 1410
    .line 1411
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v5, v18

    .line 1423
    .line 1424
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    array-length v7, v5

    .line 1429
    const/4 v8, 0x0

    .line 1430
    :goto_20
    if-ge v8, v7, :cond_41

    .line 1431
    .line 1432
    aget-object v9, v5, v8

    .line 1433
    .line 1434
    const-string v11, ":"

    .line 1435
    .line 1436
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v9

    .line 1440
    array-length v11, v9

    .line 1441
    const/4 v12, 0x2

    .line 1442
    if-ne v11, v12, :cond_40

    .line 1443
    .line 1444
    const/4 v11, 0x0

    .line 1445
    aget-object v13, v9, v11

    .line 1446
    .line 1447
    const/4 v11, 0x1

    .line 1448
    aget-object v9, v9, v11

    .line 1449
    .line 1450
    const-string v14, "-?[0-9]+\\.?[0-9]*"

    .line 1451
    .line 1452
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v14

    .line 1460
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v14

    .line 1464
    if-eqz v14, :cond_3f

    .line 1465
    .line 1466
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v14

    .line 1470
    if-ne v14, v11, :cond_3e

    .line 1471
    .line 1472
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    goto :goto_21

    .line 1476
    :cond_3e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    if-eqz v11, :cond_40

    .line 1481
    .line 1482
    invoke-static {v0, v13}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1489
    .line 1490
    .line 1491
    goto :goto_21

    .line 1492
    :cond_3f
    invoke-static {v0, v13}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1499
    .line 1500
    .line 1501
    :cond_40
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 1502
    .line 1503
    goto :goto_20

    .line 1504
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_44

    .line 1509
    .line 1510
    const-string v4, "HalAlgoList"

    .line 1511
    .line 1512
    invoke-static {v0, v4}, Ld6/b;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    if-ge v5, v6, :cond_43

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    const/4 v7, 0x1

    .line 1532
    sub-int/2addr v6, v7

    .line 1533
    if-ge v5, v6, :cond_42

    .line 1534
    .line 1535
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    check-cast v6, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    const-string v6, ", "

    .line 1545
    .line 1546
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    goto :goto_23

    .line 1550
    :cond_42
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    check-cast v6, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1560
    .line 1561
    goto :goto_22

    .line 1562
    :cond_43
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    const/4 v4, 0x3

    .line 1570
    invoke-static {v2, v4, v0, v1}, Ld6/b;->f(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_44
    move-object/from16 v2, v17

    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    sget-boolean v4, Ld6/b;->b:Z

    .line 1582
    .line 1583
    if-eqz v4, :cond_46

    .line 1584
    .line 1585
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    const-string v4, ":\\s*\n*"

    .line 1590
    .line 1591
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const-string v4, ",\\s*\n"

    .line 1600
    .line 1601
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const-string v3, "\n+"

    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    array-length v3, v0

    .line 1612
    array-length v4, v1

    .line 1613
    if-ne v3, v4, :cond_46

    .line 1614
    .line 1615
    const/4 v10, 0x0

    .line 1616
    :goto_24
    array-length v3, v0

    .line 1617
    if-ge v10, v3, :cond_46

    .line 1618
    .line 1619
    aget-object v3, v0, v10

    .line 1620
    .line 1621
    aget-object v4, v1, v10

    .line 1622
    .line 1623
    move-object/from16 v5, v22

    .line 1624
    .line 1625
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    add-int/lit8 v10, v10, 0x1

    .line 1629
    .line 1630
    goto :goto_24

    .line 1631
    :cond_45
    move-object v2, v13

    .line 1632
    :cond_46
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 1633
    .line 1634
    const/4 v1, 0x0

    .line 1635
    if-eqz v0, :cond_47

    .line 1636
    .line 1637
    sget-object v0, Ld6/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1638
    .line 1639
    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sVisualizationInfo:Ljava/util/Map;

    .line 1640
    .line 1641
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->getSimulationInfo()Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    move-object/from16 v3, p0

    .line 1646
    .line 1647
    iget-object v4, v3, Lb5/a$a;->j:Lb5/a;

    .line 1648
    .line 1649
    iget-object v5, v4, Lb5/a;->d:Landroid/widget/TextView;

    .line 1650
    .line 1651
    invoke-virtual {v4, v5, v0, v1}, Lb5/a;->c(Landroid/widget/TextView;Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_25

    .line 1655
    :cond_47
    move-object/from16 v3, p0

    .line 1656
    .line 1657
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_49

    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Ljava/lang/CharSequence;

    .line 1669
    .line 1670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    if-nez v4, :cond_48

    .line 1675
    .line 1676
    iget-object v4, v3, Lb5/a$a;->j:Lb5/a;

    .line 1677
    .line 1678
    iget-object v5, v4, Lb5/a;->b:Landroid/widget/TextView;

    .line 1679
    .line 1680
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1685
    .line 1686
    invoke-virtual {v4, v5, v1, v0}, Lb5/a;->c(Landroid/widget/TextView;Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_48
    const/4 v0, 0x1

    .line 1690
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, Ljava/lang/CharSequence;

    .line 1695
    .line 1696
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    if-nez v4, :cond_49

    .line 1701
    .line 1702
    iget-object v3, v3, Lb5/a$a;->j:Lb5/a;

    .line 1703
    .line 1704
    iget-object v4, v3, Lb5/a;->c:Landroid/widget/TextView;

    .line 1705
    .line 1706
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1711
    .line 1712
    invoke-virtual {v3, v4, v1, v0}, Lb5/a;->c(Landroid/widget/TextView;Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_49
    return-void

    .line 1716
    nop

    .line 1717
    :sswitch_data_0
    .sparse-switch
        -0x5dfacc51 -> :sswitch_a
        -0x330fe89d -> :sswitch_9
        -0x23fcc09f -> :sswitch_8
        -0x213b9033 -> :sswitch_7
        -0x51004e0 -> :sswitch_6
        0xc4f1c92 -> :sswitch_5
        0x367ce934 -> :sswitch_4
        0x3f06a328 -> :sswitch_3
        0x54c86e4b -> :sswitch_2
        0x5975bf30 -> :sswitch_1
        0x7a9e6cef -> :sswitch_0
    .end sparse-switch

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
