.class public final Lib/p1$a;
.super Landroid/os/Handler;
.source "FocusStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lib/p1;


# direct methods
.method public constructor <init>(Lib/p1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/p1$a;->a:Lib/p1;

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
    .locals 14

    .line 1
    new-instance v0, Ln5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FocusStateManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x3

    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, p0, Lib/p1$a;->a:Lib/p1;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {v8}, Lib/p1;->B()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    invoke-virtual {v8, v4}, Lib/p1;->C(I)V

    .line 33
    .line 34
    .line 35
    iget v9, v8, Lib/p1;->w:I

    .line 36
    .line 37
    iget v10, v8, Lib/p1;->x:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    iget-boolean v12, v8, Lib/p1;->A:Z

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual/range {v8 .. v13}, Lib/p1;->w(IIZZZ)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ly4/sa;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Ly4/sa;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_3
    invoke-virtual {v8}, Lib/p1;->v()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_4
    invoke-virtual {v8, v1}, Lib/p1;->n(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_5
    iget-object p0, v8, Lib/p1;->r:Ljb/p;

    .line 67
    .line 68
    check-cast p0, Lib/c0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lib/c0;->a()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 74
    .line 75
    if-eqz p0, :cond_e

    .line 76
    .line 77
    invoke-virtual {v8}, Lib/p1;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_e

    .line 82
    .line 83
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    const-wide/16 v0, 0xbb8

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_6
    iget-object p0, v8, Lib/p1;->r:Ljb/p;

    .line 94
    .line 95
    check-cast p0, Lib/c0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lib/c0;->j()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 101
    .line 102
    if-eqz p0, :cond_e

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 110
    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {v8}, Lib/p1;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v8}, Lib/p1;->t()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_0

    .line 129
    .line 130
    new-instance p0, Ly4/z7;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Ly4/z7;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    iget-object p0, v8, Lib/p1;->r:Ljb/p;

    .line 140
    .line 141
    check-cast p0, Lib/c0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lib/c0;->h()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    iget-object p0, v8, Lib/p1;->r:Ljb/p;

    .line 150
    .line 151
    check-cast p0, Lib/c0;

    .line 152
    .line 153
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 154
    .line 155
    invoke-virtual {p0, v7}, Lib/a0;->F2(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v8, Lib/p1;->q:Lib/a;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Ly4/p7;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Ly4/p7;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move p0, v7

    .line 184
    :goto_0
    const-string p1, "com.oplus.reset.focus.in.recording.support"

    .line 185
    .line 186
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    move p1, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move p1, v7

    .line 197
    :goto_1
    iget-object v0, v8, Lib/p1;->u:Lib/r1;

    .line 198
    .line 199
    invoke-interface {v0}, Lib/r1;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-object v0, v8, Lib/p1;->r:Ljb/p;

    .line 209
    .line 210
    check-cast v0, Lib/c0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lib/c0;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    new-instance p0, Ly4/e5;

    .line 219
    .line 220
    const/16 p1, 0xb

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ly4/e5;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget-object v0, v8, Lib/p1;->u:Lib/r1;

    .line 230
    .line 231
    invoke-interface {v0}, Lib/r1;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    move p1, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move p1, v7

    .line 242
    :goto_2
    iget-object v0, v8, Lib/p1;->r:Ljb/p;

    .line 243
    .line 244
    check-cast v0, Lib/c0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lib/c0;->l()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, Lib/p1;->r:Ljb/p;

    .line 250
    .line 251
    xor-int/2addr p1, v1

    .line 252
    check-cast v0, Lib/c0;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lib/c0;->b(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v8, Lib/p1;->h:Lib/p1$a;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, v8, Lib/p1;->h:Lib/p1$a;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v8}, Lib/p1;->s()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    new-instance p0, Ly4/ra;

    .line 281
    .line 282
    invoke-direct {p0, v6}, Ly4/ra;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    if-eqz p0, :cond_9

    .line 290
    .line 291
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->K()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_9

    .line 296
    .line 297
    iget-object p0, v8, Lib/p1;->s:Lib/b;

    .line 298
    .line 299
    if-eqz p0, :cond_9

    .line 300
    .line 301
    invoke-interface {p0}, Lib/b;->e()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_9

    .line 306
    .line 307
    iget-object p0, v8, Lib/p1;->s:Lib/b;

    .line 308
    .line 309
    invoke-interface {p0}, Lib/b;->d()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_9

    .line 314
    .line 315
    iget-object p0, v8, Lib/p1;->r:Ljb/p;

    .line 316
    .line 317
    check-cast p0, Lib/c0;

    .line 318
    .line 319
    invoke-virtual {p0}, Lib/c0;->k()V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v8, v7}, Lib/p1;->C(I)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 326
    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_a

    .line 334
    .line 335
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 336
    .line 337
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    .line 339
    .line 340
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 341
    .line 342
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v1}, Lib/p1;->n(Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_a
    iget-object p0, v8, Lib/p1;->q:Lib/a;

    .line 351
    .line 352
    invoke-interface {p0}, Lib/a;->F()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_8
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 358
    .line 359
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lib/p1;->h()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_b

    .line 367
    .line 368
    sget-object p0, Lwh/k$a;->a:Lwh/k;

    .line 369
    .line 370
    sget-object p1, Lwh/a;->g:Lwh/k$b;

    .line 371
    .line 372
    iget-object p0, p0, Lwh/k;->a:Lwh/a;

    .line 373
    .line 374
    invoke-interface {p0, p1}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_b

    .line 385
    .line 386
    move p0, v1

    .line 387
    goto :goto_3

    .line 388
    :cond_b
    move p0, v7

    .line 389
    :goto_3
    new-instance p1, Ly4/y7;

    .line 390
    .line 391
    invoke-direct {p1, p0, v1}, Ly4/y7;-><init>(ZI)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 395
    .line 396
    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 400
    .line 401
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    .line 403
    .line 404
    iget-object p0, v8, Lib/p1;->h:Lib/p1$a;

    .line 405
    .line 406
    const-wide/16 v0, 0x64

    .line 407
    .line 408
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    invoke-virtual {v8, v7}, Lib/p1;->n(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_9
    iget-object p0, v8, Lib/p1;->r:Ljb/p;

    .line 417
    .line 418
    check-cast p0, Lib/c0;

    .line 419
    .line 420
    invoke-virtual {p0}, Lib/c0;->d()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-virtual {v8}, Lib/p1;->p()Lnl/h;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, v8, Lib/p1;->r:Ljb/p;

    .line 429
    .line 430
    check-cast v0, Lib/c0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lib/c0;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_e

    .line 437
    .line 438
    if-eqz p1, :cond_e

    .line 439
    .line 440
    invoke-interface {p1, v1, p0}, Lnl/h;->c(ZZ)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz p0, :cond_d

    .line 447
    .line 448
    check-cast p0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    goto :goto_4

    .line 455
    :cond_d
    move p0, v1

    .line 456
    :goto_4
    invoke-virtual {v8, v1, p0}, Lib/p1;->y(ZZ)V

    .line 457
    .line 458
    .line 459
    new-instance p0, Ly4/pb;

    .line 460
    .line 461
    const/4 p1, 0x2

    .line 462
    invoke-direct {p0, p1}, Ly4/pb;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, p0}, Lib/p1;->o(Ljava/util/function/Consumer;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    :goto_5
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
