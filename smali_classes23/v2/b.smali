.class public final synthetic Lv2/b;
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
    iput p2, p0, Lv2/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lv2/b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lv2/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lqe/r;->a:I

    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    check-cast p0, Lnc/e;

    .line 19
    .line 20
    iget-object p0, p0, Lnc/e;->c0:Lnc/e$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oplus/camera/common/gl/n0;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {p1, p0, v3}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "LongExposurePresenter"

    .line 33
    .line 34
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnc/e$a;->a:Lnc/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p1, Lq7/u;->e:Lji/b;

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    const/16 v7, 0x21

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x1

    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    sget-object v4, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    iget-object v4, p1, Lnc/e;->Q:Lpc/s;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Lpc/s;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    sget-object p0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    :cond_2
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, v9, v9}, Lmi/a;->V2(ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lri/a;->N9()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, v8}, Lri/b;->m6(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, v2}, Lri/b;->m6(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    invoke-virtual {p1, v9, v9}, Lnc/e;->o2(ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v3, Ll5/d;->Y2:Lr6/a;

    .line 144
    .line 145
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v9, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v5, p0}, Lji/b;->W(Lcom/oplus/camera/util/y;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v9, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v5, p0}, Lji/b;->C(Lcom/oplus/camera/util/y;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v3, Lpc/c;->n:Lr6/a;

    .line 169
    .line 170
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lnc/e;->i2()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_5

    .line 178
    .line 179
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v9, v9, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {p0, v1, v3}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p1, v2}, Lnc/e;->w2(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v7, v9}, Lnc/e;->C2(IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    :goto_1
    new-instance p1, Le5/a;

    .line 198
    .line 199
    invoke-direct {p1, p0, v6}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_7
    :goto_2
    iget-object p0, p1, Lnc/e;->R:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    iget-object p0, p1, Lnc/e;->R:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iget-object p0, p1, Lnc/e;->R:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object p0, p1, Lnc/e;->Q:Lpc/s;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lpc/s;->e()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1, v9}, Lnc/e;->p2(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {p1, v7, v9}, Lnc/e;->C2(IZ)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Lri/a;->N9()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0, v8}, Lri/b;->m6(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p0, v2}, Lri/b;->m6(I)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-interface {v5, v6, v2}, Lji/b;->d2(IZ)V

    .line 269
    .line 270
    .line 271
    const-string p0, "com.oplus.long.exposure.menu.always.show.support"

    .line 272
    .line 273
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_c

    .line 278
    .line 279
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1}, Lnc/e;->s2()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-interface {p0, v0, v2}, Lli/g;->q7(II)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-interface {p0, v0, v8}, Lli/e;->v4(II)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_6
    invoke-static {v9, v9, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {v5, p0}, Lji/b;->W(Lcom/oplus/camera/util/y;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v9, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {v5, p0}, Lji/b;->C(Lcom/oplus/camera/util/y;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object v0, Lpc/c;->n:Lr6/a;

    .line 315
    .line 316
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lnc/e;->i2()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_d

    .line 326
    .line 327
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {v9, v9, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p0, v1, v0}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ldj/l;->r3()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_e

    .line 347
    .line 348
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-interface {p0, v8}, Lri/b;->m6(I)V

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p0, v2}, Lpi/i;->fa(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Lnc/e;->w2(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const/16 p1, 0x17

    .line 374
    .line 375
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    return-void

    .line 379
    :pswitch_1
    check-cast p0, Lr8/l;

    .line 380
    .line 381
    iget-object p1, p0, Lr8/l;->S:Ls8/f;

    .line 382
    .line 383
    if-nez p1, :cond_f

    .line 384
    .line 385
    const-string p0, "MacroPresenter"

    .line 386
    .line 387
    const-string p1, "showMenu, mMacroFocusMenu null, return"

    .line 388
    .line 389
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 394
    .line 395
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 400
    .line 401
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v3, p0, Lr8/l;->S:Ls8/f;

    .line 410
    .line 411
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3, v4}, Ls8/f;->setScreenMode(Lq5/c;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, Lr8/l;->S:Ls8/f;

    .line 419
    .line 420
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lv6/h1;->s()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Lv6/h1;->j()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v3, v4, v5}, Ls8/f;->H0(FF)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Lr8/l;->S:Ls8/f;

    .line 440
    .line 441
    sget-object v4, Lr5/b$a;->a:Lr5/b;

    .line 442
    .line 443
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ldj/l;->R()Lq5/b$b;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget v6, Ld6/l0;->c:I

    .line 452
    .line 453
    const/16 v7, 0xc

    .line 454
    .line 455
    invoke-virtual {v4, v7, v6, v5}, Lr5/b;->c(IILq5/b$b;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v3, v4}, Ls8/f;->setBlackBG(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v3, p0, Lr8/l;->S:Ls8/f;

    .line 463
    .line 464
    const-string v4, "pref_macro_focus_menu"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v1, v4, v2}, Ls8/f;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 470
    .line 471
    iget-boolean p0, p0, Ls8/f;->i:Z

    .line 472
    .line 473
    if-nez p0, :cond_10

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-interface {p0, v4}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    const/4 p1, 0x6

    .line 492
    invoke-static {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    return-void

    .line 496
    :pswitch_2
    check-cast p0, Lb5/h;

    .line 497
    .line 498
    iget-object p1, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 499
    .line 500
    iget-boolean v1, p1, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->j:Z

    .line 501
    .line 502
    if-eqz v1, :cond_11

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->setNeedShowDetail(Z)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    sget-object v0, Ll5/d;->F0:Lr6/a;

    .line 522
    .line 523
    const-string v1, "off"

    .line 524
    .line 525
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lb5/h;->a()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_3
    check-cast p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 533
    .line 534
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->S:Landroid/view/View$OnClickListener;

    .line 535
    .line 536
    if-eqz p1, :cond_12

    .line 537
    .line 538
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:Lcom/coui/appcompat/button/COUIButton;

    .line 539
    .line 540
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    :cond_12
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
