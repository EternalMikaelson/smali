.class public final synthetic Landroidx/activity/n;
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
    iput p2, p0, Landroidx/activity/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/activity/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzg/r2;

    .line 11
    .line 12
    sget v0, Lzg/r2;->k2:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lzg/r2;->C2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "com.oplus.feature.high.definition.support"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lqj/s1;

    .line 51
    .line 52
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p0, Llh/g;

    .line 64
    .line 65
    const v1, 0x7f080756

    .line 66
    .line 67
    .line 68
    const v2, 0x7f06096d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/module/BaseMode;->If(IIZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lqj/s1;

    .line 80
    .line 81
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ly4/xa;

    .line 88
    .line 89
    const/16 v2, 0x16

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->s9()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    check-cast p0, Lvb/p;

    .line 103
    .line 104
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lvb/p;->G:Lvb/p$a;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lvb/p;->H:Lvb/p$b;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->b()V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lvb/p;->y:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k(J)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lvb/p;->z:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k(J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    check-cast p0, Lib/p1;

    .line 142
    .line 143
    iget-object p0, p0, Lib/p1;->r:Ljb/p;

    .line 144
    .line 145
    check-cast p0, Lib/c0;

    .line 146
    .line 147
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 148
    .line 149
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 150
    .line 151
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lib/b0;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lib/b0;-><init>(ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    check-cast p0, Lva/j;

    .line 165
    .line 166
    sget v0, Lva/j;->b0:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lva/j;->j2()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 173
    .line 174
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v0, "com.oplus.delay.load.view.support"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/i;->b()Lcom/oplus/camera/upgrade/aps/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/oplus/camera/upgrade/aps/d;

    .line 195
    .line 196
    invoke-direct {v3, v0, v1, v1, v1}, Lcom/oplus/camera/upgrade/aps/d;-><init>(Lcom/oplus/camera/upgrade/aps/i;ZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Ls6/a;->d:Ls6/h;

    .line 212
    .line 213
    sget-object v0, Ls6/a$a;->a:Ls6/a;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v3, v0, Landroid/app/Application;

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->v(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/tencent/mmkv/a;->LevelError:Lcom/tencent/mmkv/a;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->z(Lcom/tencent/mmkv/a;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v3, Ll5/d;->L1:Lr6/a;

    .line 244
    .line 245
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v3, Ll5/f;->f1:Lr6/a;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v3, "OplusCamera"

    .line 274
    .line 275
    const-string v4, "checkAndroidSDataMigration, something might be wrong!"

    .line 276
    .line 277
    invoke-static {v3, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v3, Ll5/f;->e1:Lr6/a;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v3, Ll5/f;->g1:Lr6/a;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const-string v3, "NORMAL"

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_4

    .line 313
    .line 314
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v3, Lw8/e;->b:Lr6/a;

    .line 319
    .line 320
    const-string v4, "standard"

    .line 321
    .line 322
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    const-string v3, "SQUARE"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v3, Lw8/e;->b:Lr6/a;

    .line 339
    .line 340
    const-string v4, "square"

    .line 341
    .line 342
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    const-string v3, "FULL_SCREEN"

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v3, Ll5/e;->I:Lr6/a;

    .line 359
    .line 360
    const-string v4, "full"

    .line 361
    .line 362
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v3, Ll5/f;->h1:Lr6/a;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3, v3}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v4, "3840x"

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    sget-object v4, Ll9/a;->a:Lr6/a;

    .line 396
    .line 397
    invoke-static {v4, v2}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v5, "video_size_4kuhd"

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 404
    .line 405
    .line 406
    :cond_7
    const-string v4, "@60"

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 415
    .line 416
    invoke-static {v0, v2}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v4, 0x3c

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v0, v4, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v3, Ll5/d;->F:Lr6/a;

    .line 437
    .line 438
    const-string v4, "auto"

    .line 439
    .line 440
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    xor-int/2addr v0, v1

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    const-string v0, "off"

    .line 452
    .line 453
    const-string v4, "on"

    .line 454
    .line 455
    invoke-static {v3, v0, v4}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_a

    .line 460
    .line 461
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v6, Lcom/oplus/camera/data/DataManager$b;

    .line 469
    .line 470
    invoke-direct {v6, v5}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v3, v4, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 474
    .line 475
    .line 476
    sget-object v3, Ll5/d;->A0:Lr6/a;

    .line 477
    .line 478
    invoke-virtual {v6, v3, v0, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v6, Lcom/oplus/camera/data/DataManager$b;

    .line 493
    .line 494
    invoke-direct {v6, v5}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v3, v0, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 498
    .line 499
    .line 500
    sget-object v0, Ll5/d;->A0:Lr6/a;

    .line 501
    .line 502
    invoke-virtual {v6, v0, v4, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 506
    .line 507
    .line 508
    :cond_b
    :goto_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v3, Ll5/d;->d:Lr6/a;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v5, Ll5/d;->c:Lr6/a;

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/Integer;

    .line 531
    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    :cond_c
    if-nez v0, :cond_d

    .line 537
    .line 538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    :cond_d
    if-nez v4, :cond_e

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :cond_e
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v6, v6}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    sget-object v7, Ll5/d;->b:Lr6/a;

    .line 555
    .line 556
    invoke-virtual {v6, v7, v0, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 557
    .line 558
    .line 559
    sget-object v0, Ll5/d;->a:Lr6/a;

    .line 560
    .line 561
    invoke-virtual {v6, v0, v4, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v5}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 571
    .line 572
    .line 573
    :cond_f
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v2, Ly4/f0;

    .line 578
    .line 579
    invoke-direct {v2, p0, v1}, Ly4/f0;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    return-void

    .line 586
    :pswitch_4
    check-cast p0, Landroid/content/Intent;

    .line 587
    .line 588
    const-string v0, "chargewattage"

    .line 589
    .line 590
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    const/4 v0, -0x1

    .line 595
    sget v1, Lcom/oplus/camera/performance/statistics/c1;->f:I

    .line 596
    .line 597
    if-ne v0, v1, :cond_11

    .line 598
    .line 599
    sput p0, Lcom/oplus/camera/performance/statistics/c1;->f:I

    .line 600
    .line 601
    :cond_11
    sput p0, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 602
    .line 603
    new-instance v0, Ly4/b0;

    .line 604
    .line 605
    invoke-direct {v0, p0, v2}, Ly4/b0;-><init>(II)V

    .line 606
    .line 607
    .line 608
    const-string p0, "BroadcastHandler"

    .line 609
    .line 610
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 615
    .line 616
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x1

    .line 620
    const-wide/16 v6, 0x0

    .line 621
    .line 622
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 623
    .line 624
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 625
    .line 626
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 627
    .line 628
    .line 629
    move-object v3, v0

    .line 630
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Ls0/e;

    .line 634
    .line 635
    invoke-direct {v1, p0, v2}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_6
    check-cast p0, Landroidx/activity/r;

    .line 643
    .line 644
    invoke-static {p0}, Landroidx/activity/r;->c(Landroidx/activity/r;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
