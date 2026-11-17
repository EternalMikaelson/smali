.class public final synthetic Lfg/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfg/n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    iget p0, p0, Lfg/n;->a:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lxe/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxe/h;->o2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lib/a0;

    .line 34
    .line 35
    iget-object p0, p1, Lib/a0;->D:Lib/a;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iput-object v6, p1, Lib/a0;->D:Lib/a;

    .line 40
    .line 41
    new-instance p0, Ly4/l9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {p0, p1, v1}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p1, Lib/a0;->E:Lib/b;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    iput-object v6, p1, Lib/a0;->E:Lib/b;

    .line 55
    .line 56
    new-instance p0, Ly4/ue;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p0, "RotateAnimationView"

    .line 85
    .line 86
    const-string v0, "resetCurrentDrawable."

    .line 87
    .line 88
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v4, p1, Lcom/oplus/camera/coui/view/RotateAnimationView;->H:I

    .line 92
    .line 93
    iput-object v6, p1, Lcom/oplus/camera/coui/view/RotateAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Lig/d0;

    .line 97
    .line 98
    sget-object p0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lig/d0;->p3(Lcom/oplus/camera/util/y;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p1, Lvj/h;

    .line 105
    .line 106
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 107
    .line 108
    iget-object p0, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-wide v0, p1, Lvj/h;->f:J

    .line 117
    .line 118
    cmp-long p0, v0, v2

    .line 119
    .line 120
    if-lez p0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v1, p1, Lvj/h;->f:J

    .line 127
    .line 128
    iget-object v3, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v4, p1, Lvj/h;->e:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "ThumbnailActionDown"

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lra/u;->i(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :pswitch_8
    check-cast p1, Lv6/v;

    .line 139
    .line 140
    invoke-interface {p1, v6, v7}, Lv6/v;->e(Lhh/l$e;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    check-cast p1, Llb/l0;

    .line 145
    .line 146
    iget-object p0, p1, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->d()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_a
    check-cast p1, Li5/g;

    .line 155
    .line 156
    const-wide/16 v0, 0xf

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Li5/g;->d(J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/permissions/b$d;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/oplus/camera/permissions/b$d;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_c
    move-object v0, p1

    .line 169
    check-cast v0, Loi/a;

    .line 170
    .line 171
    sget p0, Llh/q;->S1:I

    .line 172
    .line 173
    const v1, 0x7f110616

    .line 174
    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    check-cast p1, Lqj/l0;

    .line 185
    .line 186
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 187
    .line 188
    invoke-virtual {p1}, Lqj/l0;->ac()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    check-cast p1, Lv6/s;

    .line 193
    .line 194
    sget p0, Lbh/c2;->o2:I

    .line 195
    .line 196
    iput-boolean v5, p1, Lv6/s;->n0:Z

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_f
    check-cast p1, Lue/b;

    .line 200
    .line 201
    sget p0, Lbh/p1;->l2:I

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p0, Lcom/heytap/accessory/a;

    .line 207
    .line 208
    invoke-direct {p0, p1, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_10
    check-cast p1, Lee/c;

    .line 216
    .line 217
    sget p0, Lbh/w0;->F1:I

    .line 218
    .line 219
    new-instance p0, Lfe/i;

    .line 220
    .line 221
    iget-object v0, p1, Lee/c;->H:Lee/c$a;

    .line 222
    .line 223
    new-instance v5, Lee/b;

    .line 224
    .line 225
    invoke-direct {v5, p1}, Lee/b;-><init>(Lee/c;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-wide v2, p0, Lfe/i;->a:J

    .line 232
    .line 233
    iput-wide v2, p0, Lfe/i;->b:J

    .line 234
    .line 235
    iput-wide v2, p0, Lfe/i;->c:J

    .line 236
    .line 237
    iput-boolean v7, p0, Lfe/i;->d:Z

    .line 238
    .line 239
    iput-object v6, p0, Lfe/i;->h:Ljava/util/ArrayList;

    .line 240
    .line 241
    iput-object v6, p0, Lfe/i;->i:Lfe/i$a;

    .line 242
    .line 243
    iput-object v6, p0, Lfe/i;->k:Lfe/c;

    .line 244
    .line 245
    iput-wide v2, p0, Lfe/i;->m:J

    .line 246
    .line 247
    iput v4, p0, Lfe/i;->n:I

    .line 248
    .line 249
    new-instance v2, Ld6/a3;

    .line 250
    .line 251
    invoke-direct {v2}, Ld6/a3;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v2, p0, Lfe/i;->o:Ld6/a3;

    .line 255
    .line 256
    iput-object v0, p0, Lfe/i;->j:Lee/c$b;

    .line 257
    .line 258
    iget-object v0, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 259
    .line 260
    iput-object v0, p0, Lfe/i;->e:Landroid/app/Activity;

    .line 261
    .line 262
    iget-object v8, p1, Lq7/u;->e:Lji/b;

    .line 263
    .line 264
    iput-object v8, p0, Lfe/i;->f:Lji/b;

    .line 265
    .line 266
    iput-object v5, p0, Lfe/i;->i:Lfe/i$a;

    .line 267
    .line 268
    new-instance v0, Lfe/i$b;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lfe/i$b;-><init>(Lfe/i;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lfe/i;->g:Lfe/i$b;

    .line 274
    .line 275
    new-instance v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 276
    .line 277
    iget-object v2, p0, Lfe/i;->e:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-direct {v0, v2, v6}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 283
    .line 284
    sget v2, Lcom/oplus/camera/feature/starry/R$id;->starry_bottom_guide_entry:I

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 290
    .line 291
    sget v2, Lcom/oplus/camera/feature/starry/R$drawable;->professional_guide_tip:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 297
    .line 298
    const/16 v2, 0x19

    .line 299
    .line 300
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v7}, Lfe/i;->d(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 310
    .line 311
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 316
    .line 317
    invoke-virtual {v0, v2, v7}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 321
    .line 322
    iget-object v2, p0, Lfe/i;->e:Landroid/app/Activity;

    .line 323
    .line 324
    sget v3, Lcom/oplus/camera/feature/starry/R$string;->starry_video_mode_title_oplus_r:I

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lfe/i;->o:Ld6/a3;

    .line 334
    .line 335
    invoke-interface {v8}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Landroidx/emoji2/text/n;

    .line 340
    .line 341
    invoke-direct {v3, p0, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v1, Ll7/e;

    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    invoke-direct {v1, v3, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 361
    .line 362
    new-instance v1, Lfe/h;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lfe/h;-><init>(Lfe/i;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v9, p0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 371
    .line 372
    const-string v10, "starry"

    .line 373
    .line 374
    const/4 v11, 0x2

    .line 375
    const/4 v12, 0x1

    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-interface/range {v8 .. v13}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 378
    .line 379
    .line 380
    iput-object p0, p1, Lee/c;->D:Lfe/i;

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    check-cast p1, Lu9/k;

    .line 384
    .line 385
    sget p0, Lbh/m0;->Q1:I

    .line 386
    .line 387
    invoke-virtual {p1, v7}, Lu9/k;->j2(Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_12
    check-cast p1, Lnc/e;

    .line 392
    .line 393
    sget p0, Lbh/p;->G1:I

    .line 394
    .line 395
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 396
    .line 397
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 398
    .line 399
    invoke-virtual {p0, v5}, Lp5/d;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-virtual {p1, p0}, Lnc/e;->A2(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_13
    move-object v0, p1

    .line 408
    check-cast v0, Loi/a;

    .line 409
    .line 410
    sget p0, Lbh/l;->o2:I

    .line 411
    .line 412
    const v1, 0x7f110496

    .line 413
    .line 414
    .line 415
    const/4 v2, -0x1

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_14
    check-cast p1, Ldf/j;

    .line 424
    .line 425
    invoke-virtual {p1}, Ldf/j;->p2()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->t9()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_16
    move-object v0, p1

    .line 436
    check-cast v0, Loi/a;

    .line 437
    .line 438
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 439
    .line 440
    const v1, 0x7f1107ef

    .line 441
    .line 442
    .line 443
    const/4 v2, -0x1

    .line 444
    const/4 v3, 0x1

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_17
    check-cast p1, Loi/a;

    .line 452
    .line 453
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 454
    .line 455
    invoke-interface {p1, v7, v5, v5}, Loi/a;->o(ZZZ)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_18
    check-cast p1, Lic/o1;

    .line 460
    .line 461
    invoke-virtual {p1}, Lic/o1;->Y2()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_19
    check-cast p1, Loi/a;

    .line 466
    .line 467
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 468
    .line 469
    const p0, 0x7f1100af

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 477
    .line 478
    sget p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->h:I

    .line 479
    .line 480
    new-instance p0, Log/p;

    .line 481
    .line 482
    invoke-direct {p0, p1, v7}, Log/p;-><init>(Landroid/graphics/Bitmap;I)V

    .line 483
    .line 484
    .line 485
    const-string p1, "GalleryHelper"

    .line 486
    .line 487
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 492
    .line 493
    sget p0, Ljg/c2;->V0:F

    .line 494
    .line 495
    iget-object p0, p1, Lcom/oplus/camera/feature/zoom/view/u0;->m5:Landroid/animation/AnimatorSet;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_4

    .line 502
    .line 503
    iget-object p0, p1, Lcom/oplus/camera/feature/zoom/view/u0;->m5:Landroid/animation/AnimatorSet;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 506
    .line 507
    .line 508
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/u0;->w4()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1c
    check-cast p1, Lli/c;

    .line 513
    .line 514
    invoke-interface {p1}, Lli/c;->H3()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
