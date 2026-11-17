.class public final synthetic Ly4/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Ly4/i1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ly4/i1;->a:I

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnk/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljj/z0;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Ljj/z0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lqj/l0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 41
    .line 42
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lfk/f;->e(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbh/u0;

    .line 63
    .line 64
    iget-object v0, p0, Lbh/u0;->o2:Llh/i;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Llh/i;->fi()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lib/a0;

    .line 81
    .line 82
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ly4/g6;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lji/b;

    .line 102
    .line 103
    invoke-interface {p0}, Lji/b;->L4()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lj8/a;

    .line 110
    .line 111
    sget v0, Lj8/a;->D:I

    .line 112
    .line 113
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v1, "oplus.intent.action.stop.PINHOLE"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lr7/l;

    .line 133
    .line 134
    iget-boolean v0, p0, Lr7/l;->N:Z

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Ll5/d;->s0:Lr6/a;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lr7/l;->D:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Ly4/m0;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, p0, v1}, Ly4/m0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "AssistViewPresenter"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lr7/l;->I:Li5/g;

    .line 165
    .line 166
    invoke-virtual {p0}, Li5/g;->f()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :pswitch_8
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lm7/s;

    .line 173
    .line 174
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 175
    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lm7/b;->l()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :pswitch_9
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/oplus/camera/control/ThumbImageView;

    .line 185
    .line 186
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->o1()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    :pswitch_a
    iget-object p0, p0, Ly4/i1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 207
    .line 208
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v0, "some thing has error!"

    .line 214
    .line 215
    const-string v3, "persist.sys.log.user"

    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Ll5/d;->D0:Lr6/a;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "com.oplus.camera.log.force.open"

    .line 230
    .line 231
    invoke-static {v4, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {}, Lb5/d;->a()V

    .line 236
    .line 237
    .line 238
    const-string v5, "com.oplus.camera.private.log.flag"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static {v5, v6}, Lcom/oplus/camera/configure/CameraConfig;->p(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Ll5/d;->L3:Lr6/a;

    .line 250
    .line 251
    const-string v8, ""

    .line 252
    .line 253
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    const-string v7, "on"

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget-object v7, Lu6/a;->a:Ljava/util/HashMap;

    .line 266
    .line 267
    const-string v7, "OCAM_%s"

    .line 268
    .line 269
    const-string v9, "persist.sys.assert.panic"

    .line 270
    .line 271
    const-string v10, "oplus.autotest.camera.debug.forcelog"

    .line 272
    .line 273
    const-string v11, "initLog, sbAutoTestLogOnBySystemProperty:"

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    :try_start_0
    invoke-static {v10, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    sput-boolean v13, Lu6/a;->j:Z

    .line 281
    .line 282
    invoke-static {v9, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const-string v14, "ro.version.confidential"

    .line 287
    .line 288
    invoke-static {v14, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sput-boolean v14, Lu6/a;->h:Z

    .line 293
    .line 294
    sget-boolean v14, Lu6/a;->g:Z

    .line 295
    .line 296
    if-eqz v14, :cond_4

    .line 297
    .line 298
    invoke-static {v9, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_4

    .line 303
    .line 304
    invoke-static {v3, v12}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_4

    .line 309
    .line 310
    move v9, v12

    .line 311
    goto :goto_2

    .line 312
    :cond_4
    move v9, v2

    .line 313
    :goto_2
    if-eqz v1, :cond_5

    .line 314
    .line 315
    sget-boolean v1, Lu6/a;->j:Z

    .line 316
    .line 317
    if-nez v1, :cond_5

    .line 318
    .line 319
    const-string v1, "true"

    .line 320
    .line 321
    invoke-static {v10, v1}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-boolean v12, Lu6/a;->j:Z

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catch_0
    move-exception v1

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    .line 331
    .line 332
    sget-boolean v1, Lu6/a;->j:Z

    .line 333
    .line 334
    if-nez v1, :cond_7

    .line 335
    .line 336
    sget-boolean v1, Lu6/a;->h:Z

    .line 337
    .line 338
    if-nez v1, :cond_7

    .line 339
    .line 340
    if-eqz v14, :cond_7

    .line 341
    .line 342
    if-nez v9, :cond_7

    .line 343
    .line 344
    sget-boolean v1, Lu6/a;->i:Z

    .line 345
    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    if-nez v4, :cond_7

    .line 349
    .line 350
    :cond_6
    sget-boolean v1, Lu6/a;->c:Z

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    :cond_7
    move v1, v12

    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move v1, v2

    .line 357
    :goto_4
    sput-boolean v1, Lu6/a;->b:Z

    .line 358
    .line 359
    const-string v1, "persist.sys.camera.lao.enable"

    .line 360
    .line 361
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    sget-boolean v1, Lu6/a;->d:Z

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    move v1, v2

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    :goto_5
    move v1, v12

    .line 375
    :goto_6
    sput-boolean v1, Lu6/a;->e:Z

    .line 376
    .line 377
    const-string v1, "persist.sys.camera.private.log.enable"

    .line 378
    .line 379
    invoke-static {v1, v8}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_d

    .line 394
    .line 395
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_b

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    invoke-static {}, Lu6/a;->t()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    invoke-static {v5}, Lu6/a;->s([Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Lu6/a;->r(Z)V

    .line 427
    .line 428
    .line 429
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-boolean v5, Lu6/a;->j:Z

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v5, ", sbLogOn:"

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    sget-boolean v5, Lu6/a;->b:Z

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v5, ", sbLaoOn:"

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget-boolean v5, Lu6/a;->e:Z

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v5, ", sbAutoTestAllLogOnByInject:"

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    sget-boolean v5, Lu6/a;->c:Z

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v5, ", sbAutoTestLaoLogOnByInject:"

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    sget-boolean v5, Lu6/a;->d:Z

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v5, ", isTrialVersion():"

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    sget-boolean v5, Lu6/a;->i:Z

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v5, ", isConfigForceOpen:"

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, ", isPanic:"

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v4, ", isMpVersion:"

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v4, ", needOpenDebugLogInMp:"

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, ", privateLogDebugUiSwitch: "

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v4, ", sbPrivateLogEnable:"

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    sget-boolean v4, Lu6/a;->k:Z

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v7, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :goto_9
    invoke-static {v7, v0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :goto_a
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->initLog(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    const-string v4, "trace_debug"

    .line 556
    .line 557
    invoke-static {p0, v4, v1}, Lu6/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const-string v5, "auto_trace_debug"

    .line 568
    .line 569
    invoke-static {p0, v5, v1}, Lu6/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    sget-boolean v5, Lwh/l;->a:Z

    .line 580
    .line 581
    if-eqz v5, :cond_e

    .line 582
    .line 583
    const-string v5, "persist.camera.assert.panic"

    .line 584
    .line 585
    invoke-static {v5, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    goto :goto_b

    .line 590
    :cond_e
    const-string v5, "vendor.debug.cameralog.enable"

    .line 591
    .line 592
    invoke-static {v5, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-ne v12, v5, :cond_f

    .line 597
    .line 598
    move v5, v12

    .line 599
    goto :goto_b

    .line 600
    :cond_f
    move v5, v2

    .line 601
    :goto_b
    sget-boolean v6, Lu6/a;->i:Z

    .line 602
    .line 603
    if-nez v6, :cond_10

    .line 604
    .line 605
    if-eqz v5, :cond_10

    .line 606
    .line 607
    invoke-static {v3, v12}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_10

    .line 612
    .line 613
    move v3, v12

    .line 614
    goto :goto_c

    .line 615
    :cond_10
    move v3, v2

    .line 616
    :goto_c
    sget-object v5, Lu6/r;->a:Ljava/lang/Long;

    .line 617
    .line 618
    if-nez v6, :cond_12

    .line 619
    .line 620
    sget-boolean v5, Lu6/a;->g:Z

    .line 621
    .line 622
    if-eqz v5, :cond_12

    .line 623
    .line 624
    sget-boolean v5, Lu6/a;->h:Z

    .line 625
    .line 626
    if-eqz v5, :cond_11

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_11
    move v5, v2

    .line 630
    goto :goto_e

    .line 631
    :cond_12
    :goto_d
    move v5, v12

    .line 632
    :goto_e
    if-nez v4, :cond_13

    .line 633
    .line 634
    if-eqz v1, :cond_14

    .line 635
    .line 636
    :cond_13
    if-nez v5, :cond_17

    .line 637
    .line 638
    :cond_14
    sget-boolean v6, Lu6/r;->c:Z

    .line 639
    .line 640
    if-nez v6, :cond_17

    .line 641
    .line 642
    sget-boolean v6, Lu6/a;->j:Z

    .line 643
    .line 644
    if-eqz v6, :cond_15

    .line 645
    .line 646
    if-nez v4, :cond_17

    .line 647
    .line 648
    if-nez v1, :cond_17

    .line 649
    .line 650
    :cond_15
    if-eqz v3, :cond_16

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_16
    move v12, v2

    .line 654
    :cond_17
    :goto_f
    sput-boolean v12, Lu6/r;->b:Z

    .line 655
    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v7, "init, sbTraceOn: "

    .line 659
    .line 660
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-boolean v7, Lu6/r;->b:Z

    .line 664
    .line 665
    const-string v8, ", traceOn: "

    .line 666
    .line 667
    const-string v9, ", autoTraceOn: "

    .line 668
    .line 669
    invoke-static {v6, v7, v8, v4, v9}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v4, ", isNotMPVersion: "

    .line 673
    .line 674
    const-string v7, ", isForceLogOpen: "

    .line 675
    .line 676
    invoke-static {v6, v1, v4, v5, v7}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-boolean v1, Lu6/a;->j:Z

    .line 680
    .line 681
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v1, ", needOpenTraceForLogkit: "

    .line 685
    .line 686
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v3, "TraceUtil"

    .line 697
    .line 698
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1, p0}, Lcom/oplus/camera/statistics/events/DcsReporter;->init(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 709
    .line 710
    :try_start_1
    const-string v1, "persist.sys.diagnosis.running"

    .line 711
    .line 712
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/f2;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :catch_1
    move-exception v1

    .line 720
    const-string v3, "DiagnosisTools"

    .line 721
    .line 722
    invoke-static {v3, v0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_10
    const-string v0, "com.oplus.camera.remote.dump.support"

    .line 726
    .line 727
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    const-string v0, "com.oplus.feature.hw.manufacturer.qualcomm"

    .line 738
    .line 739
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {p0, v0}, Lcom/oplus/camera/util/l0;->s(Landroid/content/Context;Z)V

    .line 744
    .line 745
    .line 746
    :cond_18
    return-void

    .line 747
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
