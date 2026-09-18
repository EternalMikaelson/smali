.class public final synthetic Lia/j;
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

    iput p1, p0, Lia/j;->a:I

    iput-object p2, p0, Lia/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lia/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lia/j;->a:I

    iput-object p1, p0, Lia/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lia/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lia/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Lia/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lia/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/oplus/supertext/view/f;

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Boolean;

    .line 20
    .line 21
    sget v1, Lcom/oplus/supertext/view/f;->e0:I

    .line 22
    .line 23
    const-string v1, "this$0"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v6, v0, Lcom/oplus/supertext/view/f;->F:Z

    .line 33
    .line 34
    iget-object v9, v1, Lcom/oplus/supertext/view/f$c;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/oplus/supertext/view/f$c;->j:Lcom/oplus/supertext/view/f;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplus/supertext/view/f;->getViewController()Lip/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lcom/oplus/supertext/view/f$c;->b:Lur/g;

    .line 47
    .line 48
    iget v11, v1, Lcom/oplus/supertext/view/f$c;->h:I

    .line 49
    .line 50
    iget v12, v1, Lcom/oplus/supertext/view/f$c;->i:I

    .line 51
    .line 52
    iget v13, v1, Lcom/oplus/supertext/view/f$c;->c:F

    .line 53
    .line 54
    iget v14, v1, Lcom/oplus/supertext/view/f$c;->d:I

    .line 55
    .line 56
    invoke-interface {v6}, Lip/c;->j()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-interface {v6}, Lip/c;->c()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    invoke-virtual/range {v8 .. v17}, Lcom/oplus/supertext/view/f;->v(Landroid/graphics/Bitmap;Lur/g;IIFILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/oplus/supertext/view/f;->getDynamicConfig()Luo/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v6, v5, Luo/a;->s:Lxo/d;

    .line 80
    .line 81
    iget-wide v8, v6, Lxo/d;->b:J

    .line 82
    .line 83
    long-to-float v6, v8

    .line 84
    const/4 v10, 0x0

    .line 85
    cmpl-float v6, v6, v10

    .line 86
    .line 87
    if-lez v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    new-array v4, v4, [F

    .line 93
    .line 94
    fill-array-data v4, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Lib/e0;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-direct {v6, v2, v10}, Lib/e0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Luo/a;->s:Lxo/d;

    .line 114
    .line 115
    iget-object v6, v6, Lxo/d;->a:Landroid/view/animation/LinearInterpolator;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance v4, Lu7/c;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2, v1}, Lu7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Luo/a;->s:Lxo/d;

    .line 129
    .line 130
    iget-wide v5, v1, Lxo/d;->d:J

    .line 131
    .line 132
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, Lcom/oplus/supertext/view/f;->c:Lip/c;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Lip/c;->i()Lip/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Lip/b;->b()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "$context"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "$addressText"

    .line 167
    .line 168
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/oplus/travelengine/common/entity/AddressInfo;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Lcom/oplus/travelengine/common/entity/AddressInfo;->setAddress(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, La6/y;

    .line 180
    .line 181
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, La6/y;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "context"

    .line 187
    .line 188
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "statusListener"

    .line 192
    .line 193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/lang/Thread;

    .line 197
    .line 198
    new-instance v4, Lfg/c0;

    .line 199
    .line 200
    invoke-direct {v4, v6, v0, v2, v1}, Lfg/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    check-cast v0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 211
    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v7}, Lcom/oplus/camera/util/AndroidTestAdapter;->Q1(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_2
    check-cast v0, Lsk/y;

    .line 219
    .line 220
    iget-object v1, v0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/a;->l()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/menu/a;->l()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lh3/b;

    .line 243
    .line 244
    const/16 v3, 0x1c

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    check-cast v0, Lek/d;

    .line 254
    .line 255
    check-cast v7, Ljava/util/List;

    .line 256
    .line 257
    iget-object v0, v0, Lek/d;->c:Lek/d$b;

    .line 258
    .line 259
    check-cast v0, Llb/c0;

    .line 260
    .line 261
    invoke-virtual {v0, v7, v5}, Llb/c0;->a(Ljava/util/List;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    check-cast v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 266
    .line 267
    check-cast v7, Le6/g1;

    .line 268
    .line 269
    sget v1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->d0:I

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    instance-of v1, v1, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-static {}, Ld6/c1;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    iget-object v1, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->U:Le6/g1;

    .line 292
    .line 293
    if-eq v7, v1, :cond_3

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 300
    .line 301
    iget-object v2, v1, Lcom/oplus/camera/screen/ScreenRelativeLayout;->b:Lcom/oplus/camera/screen/ScreenRelativeLayout$a;

    .line 302
    .line 303
    iget-object v3, v2, Lcom/oplus/camera/screen/ScreenRelativeLayout$a;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->U:Le6/g1;

    .line 321
    .line 322
    iget-object v2, v1, Lcom/oplus/camera/screen/ScreenRelativeLayout;->b:Lcom/oplus/camera/screen/ScreenRelativeLayout$a;

    .line 323
    .line 324
    iget-object v3, v2, Lcom/oplus/camera/screen/ScreenRelativeLayout$a;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_5

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_4
    new-instance v0, Lvh/k;

    .line 343
    .line 344
    const/16 v1, 0x11

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const-string v1, "MenuRightButton"

    .line 350
    .line 351
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    :goto_0
    return-void

    .line 355
    :pswitch_5
    check-cast v0, Lbk/w;

    .line 356
    .line 357
    check-cast v7, Lcom/oplus/camera/util/y;

    .line 358
    .line 359
    iget-object v1, v0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 360
    .line 361
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lbk/i;

    .line 366
    .line 367
    invoke-direct {v2, v5, v0}, Lbk/i;-><init>(ILbk/w;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_6

    .line 382
    .line 383
    iget-object v1, v0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 384
    .line 385
    iget-object v2, v0, Lqj/i2;->b:Lki/a;

    .line 386
    .line 387
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 388
    .line 389
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 390
    .line 391
    invoke-virtual {v1, v2, v6}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->i(IZ)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 395
    .line 396
    iget v0, v0, Lbk/w;->h:I

    .line 397
    .line 398
    invoke-virtual {v1, v7, v0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->p0(Lcom/oplus/camera/util/y;I)V

    .line 399
    .line 400
    .line 401
    :cond_6
    return-void

    .line 402
    :pswitch_6
    check-cast v0, Lzj/f;

    .line 403
    .line 404
    check-cast v7, Lyj/b;

    .line 405
    .line 406
    iget-object v0, v0, Lzj/f;->b:Lzj/a;

    .line 407
    .line 408
    invoke-virtual {v0}, Lzj/a;->i()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_7
    check-cast v0, Lfh/u1;

    .line 416
    .line 417
    check-cast v7, Lcom/oplus/camera/entry/z;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-eqz v7, :cond_9

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    iget-wide v8, v0, Lfh/u1;->b:J

    .line 433
    .line 434
    sub-long/2addr v3, v8

    .line 435
    new-instance v5, Llb/r;

    .line 436
    .line 437
    invoke-direct {v5, v3, v4, v7}, Llb/r;-><init>(JLcom/oplus/camera/entry/z;)V

    .line 438
    .line 439
    .line 440
    const-string v8, "ShutterAnimProcessor"

    .line 441
    .line 442
    invoke-static {v8, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 443
    .line 444
    .line 445
    iget v5, v7, Lcom/oplus/camera/entry/z;->p:I

    .line 446
    .line 447
    if-le v5, v6, :cond_7

    .line 448
    .line 449
    const-string v5, "com.oplus.multi.frame.burst.shot.schedule.delay"

    .line 450
    .line 451
    const/16 v8, 0x96

    .line 452
    .line 453
    invoke-static {v8, v5}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    goto :goto_1

    .line 458
    :cond_7
    iget-object v5, v0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 459
    .line 460
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/16 v8, 0x1d

    .line 465
    .line 466
    invoke-static {v8, v5}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/16 v8, 0x16

    .line 471
    .line 472
    invoke-static {v8, v5}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/16 v8, 0xfa

    .line 477
    .line 478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    :goto_1
    int-to-long v8, v5

    .line 493
    cmp-long v5, v3, v8

    .line 494
    .line 495
    if-gez v5, :cond_8

    .line 496
    .line 497
    iget-object v5, v0, Lfh/u1;->g:La6/c;

    .line 498
    .line 499
    if-eqz v5, :cond_8

    .line 500
    .line 501
    invoke-virtual {v5}, La6/c;->d()Landroid/os/Handler;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v10, Lv6/x0;

    .line 506
    .line 507
    const/16 v11, 0xa

    .line 508
    .line 509
    invoke-direct {v10, v11, v0, v7}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sub-long/2addr v8, v3

    .line 513
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    .line 515
    .line 516
    add-long/2addr v1, v8

    .line 517
    iput-wide v1, v0, Lfh/u1;->b:J

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_8
    iput-wide v1, v0, Lfh/u1;->b:J

    .line 521
    .line 522
    new-instance v1, Lv6/y0;

    .line 523
    .line 524
    const/16 v2, 0x8

    .line 525
    .line 526
    invoke-direct {v1, v2, v0, v7}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    :goto_2
    iput-boolean v6, v7, Lcom/oplus/camera/entry/z;->e:Z

    .line 533
    .line 534
    :cond_9
    return-void

    .line 535
    :pswitch_8
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 536
    .line 537
    check-cast v7, Lfh/c;

    .line 538
    .line 539
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 540
    .line 541
    invoke-virtual {v0, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b0(Lfh/c;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_9
    check-cast v0, Ldh/o;

    .line 546
    .line 547
    check-cast v7, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 548
    .line 549
    iget-object v0, v0, Ldh/o;->d:Lrj/b;

    .line 550
    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    iget v1, v7, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 554
    .line 555
    iput v1, v0, Lrj/b;->o:I

    .line 556
    .line 557
    invoke-virtual {v0}, Lrj/b;->n()V

    .line 558
    .line 559
    .line 560
    :cond_a
    return-void

    .line 561
    :pswitch_a
    check-cast v7, Ljava/lang/String;

    .line 562
    .line 563
    check-cast v0, Ljava/lang/Runnable;

    .line 564
    .line 565
    sget v1, Lbh/y1;->T1:I

    .line 566
    .line 567
    sget-boolean v1, Lu6/r;->b:Z

    .line 568
    .line 569
    if-eqz v1, :cond_b

    .line 570
    .line 571
    const-string v1, "postRecorderRunnable."

    .line 572
    .line 573
    invoke-static {v1, v7}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    invoke-static {v1, v2, v3, v4, v6}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 584
    .line 585
    .line 586
    :cond_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lcom/oplus/aiunit/core/service/e;

    .line 590
    .line 591
    const/4 v1, 0x6

    .line 592
    invoke-direct {v0, v7, v1}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_b
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;

    .line 600
    .line 601
    check-cast v7, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c$a;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;->b:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 613
    .line 614
    iput v1, v2, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->p:I

    .line 615
    .line 616
    new-instance v1, Lcom/oplus/camera/aps/service/c;

    .line 617
    .line 618
    const/16 v2, 0x18

    .line 619
    .line 620
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    const-string v0, "XpanPhysicalFilterView"

    .line 624
    .line 625
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_c
    check-cast v0, Ldf/m;

    .line 630
    .line 631
    check-cast v7, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, v0, Ldf/m;->a:Ldf/t;

    .line 634
    .line 635
    iget-object v1, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 636
    .line 637
    if-nez v1, :cond_c

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 644
    .line 645
    .line 646
    const/4 v1, -0x1

    .line 647
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    sparse-switch v2, :sswitch_data_0

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :sswitch_0
    const-string v2, "SHARE"

    .line 656
    .line 657
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_d

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_d
    const/4 v1, 0x3

    .line 665
    goto :goto_3

    .line 666
    :sswitch_1
    const-string v2, "COPY"

    .line 667
    .line 668
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_e

    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_e
    const/4 v1, 0x2

    .line 676
    goto :goto_3

    .line 677
    :sswitch_2
    const-string v2, "SELECT_ALL"

    .line 678
    .line 679
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_f

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :cond_f
    const/4 v1, 0x1

    .line 687
    goto :goto_3

    .line 688
    :sswitch_3
    const-string v2, "SEARCH"

    .line 689
    .line 690
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_10

    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_10
    const/4 v1, 0x0

    .line 698
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :pswitch_d
    iget-object v0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 703
    .line 704
    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeShareCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :pswitch_e
    iget-object v0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 709
    .line 710
    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeCoverCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :pswitch_f
    iget-object v0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 715
    .line 716
    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSelectAllCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :pswitch_10
    iget-object v0, v0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 721
    .line 722
    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->cumulativeSearchCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 723
    .line 724
    .line 725
    :goto_4
    return-void

    .line 726
    :pswitch_11
    check-cast v0, Lic/s1;

    .line 727
    .line 728
    check-cast v7, Lic/s1$a;

    .line 729
    .line 730
    invoke-virtual {v0, v7}, Lic/s1;->a(Lic/s1$a;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_12
    check-cast v0, Lka/n;

    .line 735
    .line 736
    check-cast v7, Ljava/lang/String;

    .line 737
    .line 738
    iget-object v1, v0, Lka/n;->h:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_11

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_11
    iget-object v1, v0, Lka/n;->h:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v0, Lka/n;->a:Lcom/oplus/breakpad/a;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Lcom/oplus/breakpad/a;->e(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lka/n;->h:Ljava/lang/String;

    .line 755
    .line 756
    const-string v3, ""

    .line 757
    .line 758
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v4, ","

    .line 763
    .line 764
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v0, Lka/n;->h:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_12

    .line 779
    .line 780
    iget-object v0, v0, Lka/n;->h:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lcom/oplus/breakpad/a;->b(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_12
    :goto_5
    return-void

    .line 786
    :pswitch_13
    check-cast v0, Lia/e0;

    .line 787
    .line 788
    check-cast v7, Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const-string v3, "pref_camera_flashmode_key"

    .line 798
    .line 799
    if-nez v1, :cond_13

    .line 800
    .line 801
    iget-object v0, v0, Lia/e0;->c:Lji/b;

    .line 802
    .line 803
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0, v3, v2}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_13
    iget-object v0, v0, Lia/e0;->c:Lji/b;

    .line 812
    .line 813
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v1, "off"

    .line 818
    .line 819
    invoke-interface {v0, v3, v1}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_6
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_3
        -0x45b68842 -> :sswitch_2
        0x1fa775 -> :sswitch_1
        0x4b357bf -> :sswitch_0
    .end sparse-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
