.class public final synthetic Lz2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz2/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz2/o;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lz2/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lrj/g;

    .line 15
    .line 16
    iget-object v0, v0, Lrj/g;->a:Lrj/g$b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, La9/f;

    .line 21
    .line 22
    invoke-virtual {v0}, La9/f;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lfa/i;

    .line 27
    .line 28
    sget-object v1, Lfa/i;->b0:[Lr6/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/camera/common/gl/u;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-direct {v1, v6, v5}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "CaptureParamPresenter"

    .line 42
    .line 43
    invoke-static {v5, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lfa/i;->a0:Lfa/i$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/oplus/camera/d$c;->w2:Lcom/oplus/camera/d$b;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v7, "com.oplus.camera.feature.focus_exposure"

    .line 56
    .line 57
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 58
    .line 59
    invoke-virtual {v1, v7, v5, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lq7/u;->e:Lji/b;

    .line 63
    .line 64
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Lri/a;->Qa()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7, v4}, Lri/a;->o6(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lfa/i;->F:Lia/e0;

    .line 79
    .line 80
    iget-boolean v8, v7, Lia/e0;->j:Z

    .line 81
    .line 82
    const-string v9, "pref_camera_global_ev_key"

    .line 83
    .line 84
    const-string v10, "pref_scale_focus_key"

    .line 85
    .line 86
    const-string v11, "funcKey_click"

    .line 87
    .line 88
    iget-object v12, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 89
    .line 90
    const-string v13, "pref_live_photo_key"

    .line 91
    .line 92
    const-string v14, "pref_focus_peaking_key"

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iput-boolean v3, v7, Lia/e0;->j:Z

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v15, Ll5/f;->x0:Lr6/a;

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v8, v15, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lfa/i;->m2(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/oplus/camera/util/y;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v8, v3}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget v3, Lia/e0;->t0:I

    .line 119
    .line 120
    iput v3, v8, Lcom/oplus/camera/util/y;->e:I

    .line 121
    .line 122
    iput v2, v8, Lcom/oplus/camera/util/y;->f:I

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lia/e0;->e5(Lcom/oplus/camera/util/y;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lz1/e;

    .line 128
    .line 129
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-interface {v5, v2, v3}, Lji/b;->y1(Lz1/e;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-interface {v2, v3, v7}, Lmi/a;->S9(ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v15, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Lji/b;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-instance v3, Lfa/e;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lfa/e;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ld6/l0;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, v0, Lfa/i;->a0:Lfa/i$a;

    .line 171
    .line 172
    iget-object v2, v2, Lfa/i$a;->a:Lfa/i;

    .line 173
    .line 174
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 175
    .line 176
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 177
    .line 178
    invoke-interface {v2, v3, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v14}, Lri/a;->h9(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2, v10}, Lri/a;->h9(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v9}, Lri/a;->za(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-interface {v2, v13}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2, v13}, Lri/a;->za(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    sget-object v2, Ll5/d;->k3:Lr6/a;

    .line 220
    .line 221
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-class v6, Ljava/lang/String;

    .line 226
    .line 227
    const-string v7, "0.0"

    .line 228
    .line 229
    invoke-static {v2, v3, v6, v7}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3, v2}, Lri/a;->O(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Ll5/d;->Q2:Lr6/a;

    .line 243
    .line 244
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-class v3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v2, v0, v3, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 261
    .line 262
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v2, v0}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_3
    move v2, v4

    .line 274
    iput-boolean v2, v7, Lia/e0;->j:Z

    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Ll5/f;->x0:Lr6/a;

    .line 281
    .line 282
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lfa/i;->m2(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/oplus/camera/util/y;

    .line 289
    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-direct {v2, v3}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget v3, Lia/e0;->t0:I

    .line 295
    .line 296
    iput v3, v2, Lcom/oplus/camera/util/y;->e:I

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    iput v3, v2, Lcom/oplus/camera/util/y;->f:I

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Lia/e0;->e5(Lcom/oplus/camera/util/y;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lz1/e;

    .line 305
    .line 306
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v2, v3}, Lji/b;->y1(Lz1/e;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v7, 0x1

    .line 317
    invoke-interface {v2, v7, v7}, Lmi/a;->S9(ZZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Lji/b;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    new-instance v4, Lfa/f;

    .line 332
    .line 333
    invoke-direct {v4, v2, v3}, Lfa/f;-><init>(ZI)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lq7/u;->a:Lbc/a;

    .line 340
    .line 341
    invoke-interface {v2, v14}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    sget-object v2, Ll5/e;->v:Lr6/a;

    .line 348
    .line 349
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2, v3}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "off"

    .line 360
    .line 361
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    const-string v3, "on"

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sget-object v3, Ll5/f;->q0:Lr6/a;

    .line 374
    .line 375
    iget-object v4, v0, Lq7/u;->v:Ljava/lang/String;

    .line 376
    .line 377
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 378
    .line 379
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v3, v4, v8}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_5

    .line 396
    .line 397
    invoke-static {}, Ld6/l0;->D()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_4

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_4
    iget-object v0, v0, Lfa/i;->a0:Lfa/i$a;

    .line 405
    .line 406
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 407
    .line 408
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 409
    .line 410
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v0, v3, v2}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    :goto_1
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v14}, Lri/a;->l7(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0, v10}, Lri/a;->l7(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0, v9}, Lri/a;->h9(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v13}, Lri/a;->h9(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lq7/u;->a:Lbc/a;

    .line 448
    .line 449
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 450
    .line 451
    invoke-interface {v0, v1, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 452
    .line 453
    .line 454
    :goto_2
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget v1, Ld6/l0;->c:I

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-virtual {v0, v12, v1, v3, v2}, Ldj/l;->c4(Landroid/app/Activity;IZZ)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Ldi/a;->d:Ldi/a;

    .line 470
    .line 471
    invoke-interface {v0, v1}, Lji/e;->U9(Ldi/a;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1
    move v3, v4

    .line 476
    check-cast v0, Lb5/k;

    .line 477
    .line 478
    iget-object v1, v0, Lb5/k;->b:[J

    .line 479
    .line 480
    array-length v4, v1

    .line 481
    sub-int/2addr v4, v3

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static {v1, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lb5/k;->b:[J

    .line 487
    .line 488
    array-length v4, v1

    .line 489
    sub-int/2addr v4, v3

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    aput-wide v6, v1, v4

    .line 495
    .line 496
    iget-object v1, v0, Lb5/k;->b:[J

    .line 497
    .line 498
    aget-wide v3, v1, v5

    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    const-wide/16 v7, 0x7d0

    .line 505
    .line 506
    sub-long/2addr v5, v7

    .line 507
    cmp-long v1, v3, v5

    .line 508
    .line 509
    if-ltz v1, :cond_7

    .line 510
    .line 511
    invoke-static {}, Lb5/m;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v3, v0, Lb5/k;->a:Landroid/content/Context;

    .line 516
    .line 517
    if-nez v1, :cond_6

    .line 518
    .line 519
    new-instance v1, Lik/b;

    .line 520
    .line 521
    invoke-direct {v1, v3}, Lik/b;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_6
    const-string v1, "ALOG visualization has opened"

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 536
    .line 537
    .line 538
    :goto_3
    new-array v1, v2, [J

    .line 539
    .line 540
    iput-object v1, v0, Lb5/k;->b:[J

    .line 541
    .line 542
    :cond_7
    return-void

    .line 543
    :pswitch_2
    check-cast v0, Lz2/v;

    .line 544
    .line 545
    const-string v1, "this$0"

    .line 546
    .line 547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lz2/v;->w1:Lz2/v$e;

    .line 551
    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    invoke-interface {v0}, Lz2/v$e;->b()V

    .line 555
    .line 556
    .line 557
    :cond_8
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
