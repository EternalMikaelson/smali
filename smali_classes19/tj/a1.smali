.class public final synthetic Ltj/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field public final synthetic a:Ltj/f1;


# direct methods
.method public synthetic constructor <init>(Ltj/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/a1;->a:Ltj/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ltj/a1;->a:Ltj/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lia/a;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lia/a;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v3, "SplashSnapshotController"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Ltj/f1;->d:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_11

    .line 24
    .line 25
    iput v1, v0, Ltj/f1;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/camera/common/gl/u;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 40
    .line 41
    const-string v2, "capture"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lyd/g;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v0, Ltj/f1;->h:Z

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ltj/f1;->a()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 62
    .line 63
    const-string v8, "capture-ui_last_exit"

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lyd/g;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 69
    .line 70
    const-string v9, "capture-ui_last_exit-build_render_node"

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Lyd/g;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    iget-object v12, v10, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 85
    .line 86
    iget-object v12, v12, Lzg/l3;->a:Lzg/q4;

    .line 87
    .line 88
    iget-object v12, v12, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v6}, Lqj/s1;->T7(I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v12, v12, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 115
    .line 116
    const-string v14, "movie"

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const v14, 0x7f09016b

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    iget-object v12, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 128
    .line 129
    const v15, 0x7f090408

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v15}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 140
    .line 141
    const v15, 0x7f090409

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v15}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v12, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 162
    .line 163
    const v15, 0x7f090452

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v15}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v12, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_0
    new-instance v12, Landroid/graphics/RenderNode;

    .line 183
    .line 184
    const-string v14, "LastExitRenderNode"

    .line 185
    .line 186
    invoke-direct {v12, v14}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v12, v7, v7, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_3

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v14}, Lcom/oplus/camera/feature/splashscreen/mirror/MirrorView;->updateDisplayListIfDirty(Landroid/view/View;)Landroid/graphics/RenderNode;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v14, :cond_2

    .line 225
    .line 226
    move v10, v5

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    move v10, v7

    .line 233
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->endRecording()V

    .line 234
    .line 235
    .line 236
    if-eqz v10, :cond_5

    .line 237
    .line 238
    :cond_4
    move-object v12, v11

    .line 239
    :cond_5
    iget-object v10, v0, Ltj/f1;->a:Lyd/g;

    .line 240
    .line 241
    invoke-virtual {v10, v9}, Lyd/g;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    invoke-virtual {v1, v12, v9}, Lyd/g;->c(Landroid/graphics/RenderNode;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 249
    .line 250
    invoke-virtual {v1, v8}, Lyd/g;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 254
    .line 255
    const-string v8, "capture-ui_first_launch"

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Lyd/g;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v9, "capture-ui_first_launch-build_render_node"

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Lyd/g;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v1, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 266
    .line 267
    invoke-virtual {v10, v5}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_7

    .line 272
    .line 273
    iget-boolean v12, v0, Ltj/f1;->e:Z

    .line 274
    .line 275
    if-nez v12, :cond_7

    .line 276
    .line 277
    iget-object v10, v10, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 278
    .line 279
    iget-object v12, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 280
    .line 281
    invoke-virtual {v12}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v10, v12}, Lcom/oplus/camera/feature/splashscreen/data/k;->sameConfig(Landroid/content/res/Configuration;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    move v10, v7

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    :goto_3
    move v10, v5

    .line 299
    :goto_4
    iget-object v12, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v10, :cond_8

    .line 306
    .line 307
    if-eqz v12, :cond_8

    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_8

    .line 318
    .line 319
    new-instance v13, Landroid/graphics/RenderNode;

    .line 320
    .line 321
    const-string v14, "FirstLaunchRenderNode"

    .line 322
    .line 323
    invoke-direct {v13, v14}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v13, v7, v7, v14, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12, v10}, Lqj/s1;->r7(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->endRecording()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    move-object v13, v11

    .line 353
    :goto_5
    invoke-virtual {v1, v9}, Lyd/g;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v13, v5}, Lyd/g;->c(Landroid/graphics/RenderNode;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v8}, Lyd/g;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ltj/f1;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 366
    .line 367
    const-string v8, "capture-thumb_normal"

    .line 368
    .line 369
    invoke-virtual {v1, v8}, Lyd/g;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v9, "capture-thumb_normal-build_render_node"

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Lyd/g;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 378
    .line 379
    invoke-virtual {v10}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v10, :cond_f

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v12}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-eqz v12, :cond_f

    .line 394
    .line 395
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v12}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-eqz v12, :cond_f

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    iget-object v14, v14, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 418
    .line 419
    invoke-virtual {v14}, Lcom/oplus/camera/ui/control/CameraControlUI;->N5()Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-eqz v14, :cond_9

    .line 424
    .line 425
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_a

    .line 430
    .line 431
    :cond_9
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v10, v10, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 436
    .line 437
    iget-object v10, v10, Lcom/oplus/camera/ui/control/CameraControlUI;->q0:Lcom/oplus/camera/ui/control/b;

    .line 438
    .line 439
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    new-instance v14, Llj/n;

    .line 444
    .line 445
    const/4 v15, 0x5

    .line 446
    invoke-direct {v14, v15}, Llj/n;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    move-object v14, v10

    .line 458
    check-cast v14, Landroid/graphics/Bitmap;

    .line 459
    .line 460
    :cond_a
    if-eqz v14, :cond_c

    .line 461
    .line 462
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_b

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    move-object v10, v11

    .line 470
    goto :goto_7

    .line 471
    :cond_c
    :goto_6
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    :goto_7
    if-eqz v14, :cond_d

    .line 476
    .line 477
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_e

    .line 482
    .line 483
    :cond_d
    if-eqz v10, :cond_f

    .line 484
    .line 485
    :cond_e
    new-instance v15, Llh/l0;

    .line 486
    .line 487
    const/16 v5, 0xd

    .line 488
    .line 489
    invoke-direct {v15, v5}, Llh/l0;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v3, v15}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v14, v10}, Lcom/oplus/camera/control/ThumbImageView;->q0(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Lcom/oplus/camera/control/ThumbImageView;->getThumbImageViewPicture()Landroid/graphics/Picture;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v5, Landroid/graphics/RenderNode;

    .line 503
    .line 504
    const-string v10, "NormalThumbnailRenderNode"

    .line 505
    .line 506
    invoke-direct {v5, v10}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v7, v7, v13, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    move-object v5, v11

    .line 524
    :goto_8
    invoke-virtual {v1, v9}, Lyd/g;->f(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v5, v6}, Lyd/g;->c(Landroid/graphics/RenderNode;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v8}, Lyd/g;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 534
    .line 535
    const-string v3, "capture-thumb_gray"

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lyd/g;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v5, "capture-thumb_gray-build_render_node"

    .line 541
    .line 542
    invoke-virtual {v1, v5}, Lyd/g;->e(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v8, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 546
    .line 547
    invoke-virtual {v8}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_10

    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    if-eqz v9, :cond_10

    .line 562
    .line 563
    invoke-virtual {v8}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-eqz v8, :cond_10

    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-virtual {v8, v11, v11}, Lcom/oplus/camera/control/ThumbImageView;->q0(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/oplus/camera/control/ThumbImageView;->getThumbImageViewPicture()Landroid/graphics/Picture;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    new-instance v11, Landroid/graphics/RenderNode;

    .line 589
    .line 590
    const-string v10, "GaryThumbnailRenderNode"

    .line 591
    .line 592
    invoke-direct {v11, v10}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v7, v7, v9, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->endRecording()V

    .line 606
    .line 607
    .line 608
    :cond_10
    invoke-virtual {v1, v5}, Lyd/g;->f(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v11, v4}, Lyd/g;->c(Landroid/graphics/RenderNode;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lyd/g;->f(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_9
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lyd/g;->f(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Llj/n;

    .line 633
    .line 634
    invoke-direct {v2, v6}, Llj/n;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Lbh/i0;

    .line 642
    .line 643
    invoke-direct {v2, v4}, Lbh/i0;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Lfh/a1;

    .line 651
    .line 652
    const/16 v3, 0xe

    .line 653
    .line 654
    invoke-direct {v2, v3}, Lfh/a1;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Ltj/c1;

    .line 662
    .line 663
    invoke-direct {v2, v0, v7}, Ltj/c1;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Ltj/f1;->a:Lyd/g;

    .line 670
    .line 671
    invoke-virtual {v0}, Ltj/f1;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget-object v3, v1, Lyd/g;->k:La6/l;

    .line 676
    .line 677
    new-instance v4, La9/e;

    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    invoke-direct {v4, v1, v2, v5}, La9/e;-><init>(Ljava/lang/Object;ZI)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Ltj/f1;->a:Lyd/g;

    .line 687
    .line 688
    iget-object v0, v0, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v1, Lga/v;

    .line 694
    .line 695
    const/16 v2, 0x19

    .line 696
    .line 697
    invoke-direct {v1, v2}, Lga/v;-><init>(I)V

    .line 698
    .line 699
    .line 700
    const-string v2, "SnapshotDataManager"

    .line 701
    .line 702
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->e:Lzd/h;

    .line 706
    .line 707
    const-string v2, "save"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lzd/h;->c(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 713
    .line 714
    new-instance v4, Lcom/oplus/camera/feature/splashscreen/data/e;

    .line 715
    .line 716
    invoke-direct {v4, v0}, Lcom/oplus/camera/feature/splashscreen/data/e;-><init>(Lcom/oplus/camera/feature/splashscreen/data/j;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lzd/h;->d(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_11
    return-void
.end method
