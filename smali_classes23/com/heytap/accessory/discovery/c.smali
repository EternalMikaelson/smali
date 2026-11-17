.class public final synthetic Lcom/heytap/accessory/discovery/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/accessory/discovery/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/accessory/discovery/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/heytap/accessory/discovery/c;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/heytap/accessory/discovery/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/accessory/discovery/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 15
    .line 16
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-static {p0, v4}, Lcom/oplus/supertext/view/f;->e(Lcom/oplus/supertext/view/f;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 23
    .line 24
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->N:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p0, Lvh/h;

    .line 30
    .line 31
    check-cast v4, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lvh/h;->j(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p0, Lzg/r2;

    .line 38
    .line 39
    check-cast v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 40
    .line 41
    iput-boolean v1, p0, Lzg/r2;->V1:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lzg/r2;->N1:Z

    .line 44
    .line 45
    iget-boolean v2, p0, Lzg/r2;->M1:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-boolean v3, p0, Lzg/r2;->M1:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lcom/oplus/camera/ui/CameraUIInterface;->g(ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v2, v1, v3}, Lzg/r2;->ah(ZZZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v2, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 64
    .line 65
    if-nez v2, :cond_14

    .line 66
    .line 67
    iget-object v2, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget v5, v2, Lv6/s;->V0:I

    .line 72
    .line 73
    if-gtz v5, :cond_14

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-boolean v5, p0, Lzg/r2;->F1:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/oplus/camera/module/BaseMode;->W:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v5, "com.oplus.feature.super.text.support.v2"

    .line 90
    .line 91
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v5, v2, Lv6/s;->h:Lk5/e;

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lzg/r2;->rb()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I9()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d0()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Ld6/u2;

    .line 139
    .line 140
    const/16 v6, 0x16

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ld6/u2;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v2, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_1
    move v2, v1

    .line 167
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lli/a;->r5()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x4

    .line 176
    const/4 v7, 0x2

    .line 177
    const/4 v8, -0x1

    .line 178
    iget v4, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 179
    .line 180
    if-eq v5, v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Lli/a;->r5()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x3

    .line 191
    if-eq v5, v6, :cond_8

    .line 192
    .line 193
    if-ne v8, v4, :cond_c

    .line 194
    .line 195
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    const-string v5, "pref_camera_hdr_mode_key"

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    const-string v5, "pref_auto_night_scence_key"

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    iget-boolean v5, p0, Lzg/r2;->E1:Z

    .line 224
    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    :cond_a
    const-string v5, "pref_camera_pi_mode_key"

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    :cond_b
    iget-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->W:Z

    .line 238
    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    iget v2, p0, Lzg/r2;->J1:I

    .line 243
    .line 244
    if-ne v7, v2, :cond_10

    .line 245
    .line 246
    :goto_3
    invoke-virtual {p0}, Lzg/r2;->Na()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {p0}, Lzg/r2;->Gg()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I9()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p0, v2, v1, v3}, Lzg/r2;->ah(ZZZ)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {p0, v2, v3, v5}, Lzg/r2;->ah(ZZZ)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_5
    iget-boolean v2, p0, Lzg/r2;->G1:Z

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    iget-boolean v2, p0, Lzg/r2;->F1:Z

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lqj/s1;

    .line 310
    .line 311
    iget-object v2, v2, Lqj/s1;->v:Lgk/i;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v5, Llf/n;

    .line 318
    .line 319
    const/16 v6, 0x8

    .line 320
    .line 321
    invoke-direct {v5, v6}, Llf/n;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v3, p0, Lzg/r2;->G1:Z

    .line 328
    .line 329
    :cond_11
    iget-boolean v2, p0, Lzg/r2;->F1:Z

    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lqj/s1;

    .line 338
    .line 339
    iget-object v2, v2, Lqj/s1;->v:Lgk/i;

    .line 340
    .line 341
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget v0, p0, Lzg/r2;->J1:I

    .line 349
    .line 350
    if-eq v7, v0, :cond_13

    .line 351
    .line 352
    const/4 v0, -0x2

    .line 353
    if-eq v0, v4, :cond_13

    .line 354
    .line 355
    if-ne v8, v4, :cond_14

    .line 356
    .line 357
    :cond_13
    iput v3, p0, Lzg/r2;->J1:I

    .line 358
    .line 359
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->S:Z

    .line 366
    .line 367
    iget-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->T:Z

    .line 368
    .line 369
    or-int/2addr v0, v2

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_15
    move v1, v3

    .line 374
    :goto_6
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->Qe(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Re()V

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 383
    .line 384
    if-eqz p0, :cond_16

    .line 385
    .line 386
    invoke-virtual {p0, v3}, Lv6/w0;->j(Z)V

    .line 387
    .line 388
    .line 389
    :cond_16
    return-void

    .line 390
    :pswitch_4
    check-cast p0, Ldf/j;

    .line 391
    .line 392
    check-cast v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;

    .line 393
    .line 394
    iget-object p0, p0, Ldf/j;->F:Ldf/t;

    .line 395
    .line 396
    if-eqz p0, :cond_18

    .line 397
    .line 398
    iget v0, v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->f:I

    .line 399
    .line 400
    iget-object v1, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 401
    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    iget-boolean v1, p0, Ldf/t;->n:Z

    .line 411
    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    invoke-virtual {p0}, Ldf/t;->i()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    iget-object v1, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    iget v2, p0, Ldf/t;->o:I

    .line 431
    .line 432
    add-int/2addr v2, v0

    .line 433
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 434
    .line 435
    :cond_17
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 438
    .line 439
    .line 440
    :cond_18
    return-void

    .line 441
    :pswitch_5
    check-cast p0, Lyd/g$a;

    .line 442
    .line 443
    check-cast v4, Landroid/view/SurfaceControl;

    .line 444
    .line 445
    iget-object p0, p0, Lyd/g$a;->a:Lyd/g;

    .line 446
    .line 447
    iget-object v2, p0, Lyd/g;->g:Landroid/view/SurfaceControl;

    .line 448
    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 452
    .line 453
    .line 454
    :cond_19
    iput-object v4, p0, Lyd/g;->g:Landroid/view/SurfaceControl;

    .line 455
    .line 456
    iget-object v2, p0, Lyd/g;->h:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 457
    .line 458
    if-eqz v2, :cond_1a

    .line 459
    .line 460
    invoke-virtual {p0}, Lyd/g;->g()V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_1a
    invoke-virtual {p0, v1}, Lyd/g;->b(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lyd/g;->k:La6/l;

    .line 468
    .line 469
    new-instance v2, Landroidx/appcompat/widget/w0;

    .line 470
    .line 471
    invoke-direct {v2, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    :goto_7
    return-void

    .line 478
    :pswitch_6
    check-cast p0, Lia/e0;

    .line 479
    .line 480
    check-cast v4, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p0, v4, v3}, Lia/e0;->w4(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_7
    check-cast p0, Lka/e1;

    .line 487
    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p0, v4}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->f(Lka/e1;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_8
    check-cast p0, Lcom/heytap/accessory/discovery/BaseManager;

    .line 495
    .line 496
    check-cast v4, Lcom/heytap/accessory/api/IDiscoveryNativeService;

    .line 497
    .line 498
    invoke-static {p0, v4}, Lcom/heytap/accessory/discovery/BaseManager;->b(Lcom/heytap/accessory/discovery/BaseManager;Lcom/heytap/accessory/api/IDiscoveryNativeService;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
