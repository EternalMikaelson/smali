.class public final Ldh/o$d;
.super Landroid/os/Handler;
.source "AIScenePresetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/o;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lqj/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/o;


# direct methods
.method public constructor <init>(Ldh/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/o$d;->a:Ldh/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v6, v6, Ldh/o$d;->a:Ldh/o;

    .line 12
    .line 13
    if-eq v1, v4, :cond_7

    .line 14
    .line 15
    if-eq v1, v3, :cond_6

    .line 16
    .line 17
    if-eq v1, v5, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v1, v6, Ldh/o;->p:Ldh/o$d;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, Ldh/o;->c:Lqj/s1;

    .line 33
    .line 34
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 35
    .line 36
    iget-object v3, v1, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 37
    .line 38
    if-eqz v3, :cond_13

    .line 39
    .line 40
    iget-object v3, v1, Lbk/w;->G:Lq6/e;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lq6/e;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_13

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Ll5/d;->Z0:Lr6/a;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_13

    .line 69
    .line 70
    new-instance v3, Lq6/e;

    .line 71
    .line 72
    iget-object v5, v1, Lbk/w;->f:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v3, v5, v2}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lbk/w;->G:Lq6/e;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lbk/w;->G:Lq6/e;

    .line 83
    .line 84
    const v3, 0x7f110695

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lbk/w;->G:Lq6/e;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lbk/w;->G:Lq6/e;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lbk/w;->G:Lq6/e;

    .line 109
    .line 110
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lbk/w;->G:Lq6/e;

    .line 119
    .line 120
    new-instance v3, Landroidx/appcompat/widget/y0;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lq6/e;->setUserDismissListener(Lq6/e$c;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lbk/w;->G:Lq6/e;

    .line 129
    .line 130
    iget-object v1, v1, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0, v4}, Lq6/e;->h(Landroid/view/View;IZ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    iget-object v0, v6, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_13

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 150
    .line 151
    if-eqz v1, :cond_13

    .line 152
    .line 153
    iget-object v1, v6, Ldh/o;->c:Lqj/s1;

    .line 154
    .line 155
    check-cast v1, Lqj/l0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lqj/l0;->U()Ldj/l;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v6, Ldh/o;->l:Lq6/e;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v1, v6, Ldh/o;->l:Lq6/e;

    .line 178
    .line 179
    invoke-virtual {v1}, Lq6/e;->a()V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {}, Ld6/c1;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    :goto_0
    invoke-virtual {v6, v0}, Ldh/o;->q(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v6, v2}, Ldh/o;->j(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v6, v4}, Ldh/o;->j(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v7, "extra_key_current_asd_value"

    .line 231
    .line 232
    const/4 v8, -0x1

    .line 233
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v7, "extra_key_current_content_text"

    .line 242
    .line 243
    const-string v9, ""

    .line 244
    .line 245
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v7, v6, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 250
    .line 251
    const-string v9, "AIScenePresetManager"

    .line 252
    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    :cond_8
    move-object v4, v9

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_9
    invoke-interface {v7}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v10, v10, Lzi/m;->f:Ldj/l;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v11, :cond_a

    .line 278
    .line 279
    iget-object v5, v10, Ldj/l;->x:Ljava/lang/String;

    .line 280
    .line 281
    const-string v10, "isAIScenePresetHintNeedShow, CameraCore or CameraUIManage is null, so return."

    .line 282
    .line 283
    invoke-static {v5, v10}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v0

    .line 287
    .line 288
    move v0, v2

    .line 289
    move-object/from16 p1, v9

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v10, v10, Lqj/s1;->h:Lbk/w;

    .line 298
    .line 299
    invoke-virtual {v10}, Lqj/i2;->isExpanded()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget-object v11, v11, Lqj/s1;->i:Lgl/g;

    .line 308
    .line 309
    invoke-virtual {v11}, Lgl/g;->C3()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Lqj/s1;->v6()Lri/a;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v12}, Lri/a;->s7()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-interface {v7}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-boolean v13, v13, Lzi/m;->s:Z

    .line 330
    .line 331
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget-object v14, v14, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 336
    .line 337
    invoke-virtual {v14}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v15}, Lqj/s1;->v6()Lri/a;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-interface {v15}, Lri/a;->F9()Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-virtual/range {v16 .. v16}, Lqj/l0;->wb()Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    invoke-static {}, Lik/i0;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    invoke-interface {v7}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-static/range {v18 .. v18}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, La7/u0;->H()Ltd/c;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-static/range {v18 .. v18}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v3, Ly4/z5;

    .line 382
    .line 383
    const/16 v4, 0x19

    .line 384
    .line 385
    invoke-direct {v3, v4}, Ly4/z5;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-interface {v7}, Lcom/oplus/camera/b;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-interface {v7}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    invoke-static/range {v19 .. v19}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    invoke-virtual/range {v19 .. v19}, La7/u0;->B()Lb8/j;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    invoke-static/range {v19 .. v19}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 p1, v9

    .line 425
    .line 426
    new-instance v9, Llh/l0;

    .line 427
    .line 428
    invoke-direct {v9, v5}, Llh/l0;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-interface {v7}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v9}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9}, La7/u0;->R()Lf9/q;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    move-object/from16 v19, v0

    .line 462
    .line 463
    new-instance v0, Lwh/b;

    .line 464
    .line 465
    invoke-direct {v0, v5}, Lwh/b;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-interface {v7}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v10, :cond_b

    .line 493
    .line 494
    if-nez v11, :cond_b

    .line 495
    .line 496
    if-nez v12, :cond_b

    .line 497
    .line 498
    if-nez v13, :cond_b

    .line 499
    .line 500
    if-nez v14, :cond_b

    .line 501
    .line 502
    if-nez v15, :cond_b

    .line 503
    .line 504
    if-nez v16, :cond_b

    .line 505
    .line 506
    if-nez v17, :cond_b

    .line 507
    .line 508
    if-nez v3, :cond_b

    .line 509
    .line 510
    if-nez v8, :cond_b

    .line 511
    .line 512
    if-nez v2, :cond_b

    .line 513
    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    if-nez v4, :cond_b

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto :goto_1

    .line 520
    :cond_b
    const/4 v0, 0x0

    .line 521
    :goto_1
    sget-object v2, Ldh/o;->w:[Ljava/lang/String;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    aget-object v2, v2, v3

    .line 525
    .line 526
    invoke-virtual {v6}, Ldh/o;->h()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v3, 0x1

    .line 535
    xor-int/2addr v2, v3

    .line 536
    iget-object v3, v6, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 537
    .line 538
    iget-object v4, v3, Lcom/oplus/camera/module/preset/GradientHintLayout;->g:Landroid/animation/AnimatorSet;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_13

    .line 545
    .line 546
    iget-object v3, v3, Lcom/oplus/camera/module/preset/GradientHintLayout;->h:Landroid/animation/AnimatorSet;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_c

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_c
    iget-object v3, v6, Ldh/o;->d:Lrj/b;

    .line 557
    .line 558
    if-nez v3, :cond_d

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_d
    iget-boolean v3, v3, Lrj/b;->c:Z

    .line 562
    .line 563
    if-nez v3, :cond_13

    .line 564
    .line 565
    :goto_2
    if-eqz v0, :cond_13

    .line 566
    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_e
    iget-object v0, v6, Ldh/o;->o:Ldh/c;

    .line 572
    .line 573
    iget-object v2, v0, Ldh/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eq v1, v2, :cond_13

    .line 580
    .line 581
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_13

    .line 586
    .line 587
    iget-object v2, v6, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ldh/c;->c(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v6, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v6, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 611
    .line 612
    move-object/from16 v3, v19

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/preset/GradientHintLayout;->setContentText(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Ldh/o;->t()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v6, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 621
    .line 622
    const v3, 0x3f866666    # 1.05f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v6, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/high16 v4, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v4, Lz1/e;

    .line 659
    .line 660
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-wide/16 v4, 0x12c

    .line 668
    .line 669
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 674
    .line 675
    .line 676
    new-instance v0, Ld6/z0;

    .line 677
    .line 678
    const/16 v4, 0xa

    .line 679
    .line 680
    invoke-direct {v0, v1, v4}, Ld6/z0;-><init>(II)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v4, p1

    .line 684
    .line 685
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v6, Ldh/o;->p:Ldh/o$d;

    .line 689
    .line 690
    const/4 v4, 0x2

    .line 691
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 692
    .line 693
    .line 694
    const-wide/16 v8, 0x1388

    .line 695
    .line 696
    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Ldh/o;->i(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    sparse-switch v1, :sswitch_data_0

    .line 708
    .line 709
    .line 710
    :goto_3
    const/4 v2, -0x1

    .line 711
    goto :goto_4

    .line 712
    :sswitch_0
    const-string v1, "key_ai_enhancement_stage_template"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_f

    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_f
    move v2, v4

    .line 722
    goto :goto_4

    .line 723
    :sswitch_1
    const-string v1, "key_ai_enhancement_fireworks_template"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_10

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_10
    const/4 v2, 0x1

    .line 733
    goto :goto_4

    .line 734
    :sswitch_2
    const-string v1, "key_ai_enhancement_sunset_template"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_11

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_11
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :pswitch_0
    const-string v3, "ai_scene_try_state"

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :pswitch_1
    const-string v3, "ai_scene_try_fireworks"

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :pswitch_2
    const-string v3, "ai_scene_try_sunset"

    .line 754
    .line 755
    :goto_5
    iget-object v0, v6, Ldh/o;->c:Lqj/s1;

    .line 756
    .line 757
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 758
    .line 759
    invoke-virtual {v0}, Lgl/g;->G8()F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-interface {v7}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 768
    .line 769
    invoke-virtual {v1}, Lzg/q4;->H()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const-string v2, "reminder"

    .line 774
    .line 775
    if-eqz v1, :cond_12

    .line 776
    .line 777
    new-instance v1, Ljg/c1;

    .line 778
    .line 779
    const/4 v4, 0x1

    .line 780
    invoke-direct {v1, v3, v0, v4}, Ljg/c1;-><init>(Ljava/lang/Object;FI)V

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_12
    new-instance v1, Ldh/g;

    .line 788
    .line 789
    invoke-direct {v1, v3, v0}, Ldh/g;-><init>(Ljava/lang/String;F)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :goto_6
    const-string v0, "showAISceneHint, CameraCore or CameraUIManage is null, so return."

    .line 797
    .line 798
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_13
    :goto_7
    return-void

    .line 802
    nop

    .line 803
    :sswitch_data_0
    .sparse-switch
        -0x77a092e7 -> :sswitch_2
        -0x3d4abc89 -> :sswitch_1
        0x7528cc5 -> :sswitch_0
    .end sparse-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
