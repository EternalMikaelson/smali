.class public final synthetic Landroidx/appcompat/widget/w0;
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
    iput p2, p0, Landroidx/appcompat/widget/w0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/w0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfg/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfg/l;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llf/q;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Llf/q;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "UnderWaterFeatureView"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    sget v2, Lcom/oplus/camera/feature/under_water/R$raw;->under_water_draining_anim:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    new-instance v2, Lcom/oplus/camera/feature/under_water/view/e;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/under_water/view/e;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 77
    .line 78
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    sget v2, Lcom/oplus/camera/feature/under_water/R$dimen;->exit_loading_view_size:I

    .line 116
    .line 117
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 139
    .line 140
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lpi/i;->C0()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 149
    .line 150
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lpi/i;->R0()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    div-int/lit8 v3, v14, 0x2

    .line 159
    .line 160
    add-int/2addr v3, v13

    .line 161
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    div-int/2addr v2, v5

    .line 170
    sub-int/2addr v3, v2

    .line 171
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    .line 173
    new-instance v2, Lqf/k;

    .line 174
    .line 175
    invoke-direct {v2, p0, v13, v14, v7}, Lqf/k;-><init>(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_draining:I

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v10, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    move-object v8, p0

    .line 190
    move-object v12, v0

    .line 191
    invoke-virtual/range {v8 .. v14}, Lcom/oplus/camera/feature/under_water/view/c;->k(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;ILandroid/widget/RelativeLayout$LayoutParams;II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->K:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 210
    .line 211
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    :goto_0
    const-string p0, "showDrainingView, failed."

    .line 216
    .line 217
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Laf/i;

    .line 224
    .line 225
    iget-object v0, p0, Laf/i;->D:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_0
    iget-object p0, p0, Laf/i;->N:Lcf/p;

    .line 229
    .line 230
    if-eqz p0, :cond_3

    .line 231
    .line 232
    invoke-virtual {p0, v7}, Lcf/p;->f(Z)V

    .line 233
    .line 234
    .line 235
    :cond_3
    monitor-exit v0

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw p0

    .line 240
    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lxe/h;

    .line 243
    .line 244
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    new-instance v1, Ljb/i;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljb/i;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "SubjectView"

    .line 254
    .line 255
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v6, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c0:Z

    .line 259
    .line 260
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d()V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setSubjectDetectResultListener(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lfe/i;

    .line 274
    .line 275
    iget-object v0, p0, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lc7/x;

    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    invoke-direct {v1, p0, v2}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lyd/g;

    .line 295
    .line 296
    iget-object v0, p0, Lyd/g;->f:Lzd/h;

    .line 297
    .line 298
    const-string v2, "prepare"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lzd/h;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v5}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v7, Ly4/sc;

    .line 314
    .line 315
    invoke-direct {v7, v1, v4, v3}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "SplashSnapshotManager"

    .line 319
    .line 320
    invoke-static {v1, v7}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v6, v4}, Lyd/g;->d(ILcom/oplus/camera/feature/splashscreen/data/c;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v5, v3}, Lyd/g;->d(ILcom/oplus/camera/feature/splashscreen/data/c;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lzd/h;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lod/h;

    .line 336
    .line 337
    sget v0, Lod/h;->I:I

    .line 338
    .line 339
    invoke-virtual {p0}, Lod/h;->k2()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 346
    .line 347
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v8, p0, Lod/h;->D:Lod/e;

    .line 356
    .line 357
    if-nez v8, :cond_5

    .line 358
    .line 359
    iget-object v8, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 360
    .line 361
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, Ld6/c3;->a(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    new-instance v10, Lod/e;

    .line 370
    .line 371
    invoke-direct {v10, v8, v2, v9}, Lod/e;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    .line 372
    .line 373
    .line 374
    iput-object v10, p0, Lod/h;->D:Lod/e;

    .line 375
    .line 376
    :cond_5
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v8}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-object p0, p0, Lod/h;->D:Lod/e;

    .line 385
    .line 386
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 395
    .line 396
    if-eqz v9, :cond_b

    .line 397
    .line 398
    iget-object v10, p0, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 399
    .line 400
    if-nez v10, :cond_6

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_6
    sget v11, Lcom/oplus/camera/feature/qrcode/R$id;->qrcode_view:I

    .line 405
    .line 406
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 411
    .line 412
    iput-object v12, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 413
    .line 414
    if-nez v12, :cond_7

    .line 415
    .line 416
    iget-object v12, p0, Lod/e;->a:Landroid/app/Activity;

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    sget v13, Lcom/oplus/camera/feature/qrcode/R$layout;->view_stub_qrcode_view:I

    .line 423
    .line 424
    invoke-virtual {v12, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 433
    .line 434
    iput-object v11, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 435
    .line 436
    :cond_7
    iget-boolean v11, p0, Lod/e;->h:Z

    .line 437
    .line 438
    if-nez v11, :cond_8

    .line 439
    .line 440
    iget-object v11, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 441
    .line 442
    iput-boolean v7, v11, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->c:Z

    .line 443
    .line 444
    iput-boolean v7, v11, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->f:Z

    .line 445
    .line 446
    :cond_8
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 450
    .line 451
    iget-object v12, p0, Lod/e;->a:Landroid/app/Activity;

    .line 452
    .line 453
    if-eqz v12, :cond_9

    .line 454
    .line 455
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_9
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v12, Lcom/heytap/accessory/discovery/i;

    .line 464
    .line 465
    const/16 v13, 0xe

    .line 466
    .line 467
    invoke-direct {v12, v13}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const/high16 v14, 0x42000000    # 32.0f

    .line 483
    .line 484
    invoke-static {v6, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    float-to-int v12, v12

    .line 489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v12, -0x2

    .line 504
    invoke-direct {v11, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v11, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget-object v5, p0, Lod/e;->a:Landroid/app/Activity;

    .line 526
    .line 527
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget v8, Lcom/oplus/camera/feature/qrcode/R$dimen;->pi_ultra_wide_hint_layout_margin_top:I

    .line 532
    .line 533
    invoke-static {v8}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget-object v8, p0, Lod/e;->a:Landroid/app/Activity;

    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    sget v12, Lcom/oplus/camera/feature/qrcode/R$dimen;->qr_code_vertical_margin_bottom:I

    .line 548
    .line 549
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 554
    .line 555
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    iput v5, v10, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 559
    .line 560
    iput v3, v10, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 561
    .line 562
    iput v2, v10, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 563
    .line 564
    iput v7, v10, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 565
    .line 566
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget v3, Lcom/oplus/camera/feature/qrcode/R$dimen;->pi_ultra_wide_hint_horizontal_margin:I

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput v2, v10, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    .line 577
    .line 578
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    sget v2, Lcom/oplus/camera/feature/qrcode/R$id;->camera_qr_code_hint_next:I

    .line 582
    .line 583
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v10}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getLayoutDirection()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-ne v3, v6, :cond_a

    .line 592
    .line 593
    const/high16 v3, 0x43340000    # 180.0f

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_a
    const/4 v3, 0x0

    .line 597
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 598
    .line 599
    .line 600
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v2, Ld6/x0;

    .line 604
    .line 605
    invoke-direct {v2, v0, v1}, Ld6/x0;-><init>(II)V

    .line 606
    .line 607
    .line 608
    const-string v1, "QrCodeManager"

    .line 609
    .line 610
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 611
    .line 612
    .line 613
    iput v0, p0, Lod/e;->v:I

    .line 614
    .line 615
    invoke-virtual {p0}, Lod/e;->i()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    iget-object v0, p0, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 622
    .line 623
    iget p0, p0, Lod/e;->v:I

    .line 624
    .line 625
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    .line 626
    .line 627
    .line 628
    :cond_c
    return-void

    .line 629
    :pswitch_6
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lld/i;

    .line 632
    .line 633
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {p0, v7, v6}, Lld/i;->r2(ZZ)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_7
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lxc/h;

    .line 642
    .line 643
    sget v0, Lxc/h;->P:I

    .line 644
    .line 645
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-interface {p0}, Lba/a;->S()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_8
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lic/z3$b;

    .line 656
    .line 657
    iget-object v0, p0, Lic/z3$b;->V0:Lic/z3;

    .line 658
    .line 659
    iget-object v0, v0, Lic/z3;->O:Lai/b;

    .line 660
    .line 661
    new-instance v1, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;

    .line 662
    .line 663
    sget-object v2, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->e:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 664
    .line 665
    invoke-direct {v1, v2}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;-><init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V

    .line 666
    .line 667
    .line 668
    iput-object p0, v1, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->d:Lcc/b;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v6}, Lai/a;->d(Lai/c;Z)V

    .line 671
    .line 672
    .line 673
    iput-boolean v6, p0, Lic/z3$b;->b0:Z

    .line 674
    .line 675
    invoke-virtual {p0}, Lic/z3$b;->g()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_9
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lic/s1;

    .line 682
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v1, "resetDog, mWatchDog:"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v1, p0, Lic/s1;->F:Z

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v1, " -> false"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v1, p0, Lic/s1;->C:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iput-boolean v7, p0, Lic/s1;->F:Z

    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_a
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lic/j0;

    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    const-string v0, "com.oplus.camera.custom.thread.ux.value"

    .line 720
    .line 721
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object p0, p0, Lic/j0;->d:Li5/e;

    .line 726
    .line 727
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    const-string v1, "TemporaryThread"

    .line 732
    .line 733
    invoke-static {p0, v0, v1}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lcc/e;

    .line 740
    .line 741
    invoke-virtual {p0}, Lcc/e;->d()V

    .line 742
    .line 743
    .line 744
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 745
    .line 746
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_c
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lvb/p;

    .line 756
    .line 757
    invoke-virtual {p0, v7}, Lvb/p;->q(Z)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_d
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Ltb/c;

    .line 764
    .line 765
    sget-object v0, Ltb/c;->Q:[I

    .line 766
    .line 767
    invoke-virtual {p0, v6, v7}, Ltb/c;->o2(ZZ)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_e
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lbb/h;

    .line 774
    .line 775
    iget-boolean v0, p0, Lbb/h;->u0:Z

    .line 776
    .line 777
    const-string v1, "FilterPresenter"

    .line 778
    .line 779
    if-eqz v0, :cond_d

    .line 780
    .line 781
    const-string p0, "startDrawGradienter, already registered"

    .line 782
    .line 783
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_d
    new-instance v0, Lqa/e;

    .line 788
    .line 789
    invoke-direct {v0, v6}, Lqa/e;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lbb/h;->v0:Li5/e;

    .line 796
    .line 797
    if-nez v0, :cond_e

    .line 798
    .line 799
    const-string v0, "0"

    .line 800
    .line 801
    const-string v1, "GradienterThread"

    .line 802
    .line 803
    invoke-static {v1, v0}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, p0, Lbb/h;->v0:Li5/e;

    .line 808
    .line 809
    :cond_e
    const-string v0, "sensor"

    .line 810
    .line 811
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Landroid/hardware/SensorManager;

    .line 818
    .line 819
    if-eqz v0, :cond_f

    .line 820
    .line 821
    const/16 v1, 0x9

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v2, p0, Lbb/h;->D0:Lbb/h$e;

    .line 828
    .line 829
    iget-object v3, p0, Lbb/h;->v0:Li5/e;

    .line 830
    .line 831
    invoke-virtual {v3}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 836
    .line 837
    .line 838
    iput-boolean v6, p0, Lbb/h;->u0:Z

    .line 839
    .line 840
    :cond_f
    :goto_4
    return-void

    .line 841
    :pswitch_f
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, La6/c;

    .line 844
    .line 845
    const-string v0, "com.oplus.camera.custom.thread.ux.value"

    .line 846
    .line 847
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    const-string v1, "TemporaryThread"

    .line 856
    .line 857
    invoke-static {p0, v0, v1}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_10
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p0, Lia/e0;

    .line 864
    .line 865
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 866
    .line 867
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 876
    .line 877
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-interface {p0}, Lli/f;->l6()Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    xor-int/2addr p0, v6

    .line 886
    invoke-interface {v0, v1, v7, p0}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_11
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Lga/q0;

    .line 893
    .line 894
    invoke-virtual {p0, v6}, Lga/q0;->o1(Z)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_12
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p0, Lo9/l0;

    .line 901
    .line 902
    iget v0, p0, Lo9/l0;->i:I

    .line 903
    .line 904
    const/high16 v1, 0x3f800000    # 1.0f

    .line 905
    .line 906
    if-ne v6, v0, :cond_10

    .line 907
    .line 908
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 914
    .line 915
    invoke-virtual {v0}, Lo9/z;->p()Z

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lo9/i;->h:Landroid/view/View;

    .line 919
    .line 920
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 924
    .line 925
    invoke-virtual {v0}, Lo9/z;->R()V

    .line 926
    .line 927
    .line 928
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 929
    .line 930
    invoke-virtual {p0}, Lo9/z;->p()Z

    .line 931
    .line 932
    .line 933
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 934
    .line 935
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 936
    .line 937
    .line 938
    goto :goto_5

    .line 939
    :cond_10
    if-ne v5, v0, :cond_11

    .line 940
    .line 941
    iget-object v0, p0, Lo9/l0;->f:Lo9/u;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lo9/l0;->f:Lo9/u;

    .line 947
    .line 948
    iget-object v2, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 949
    .line 950
    invoke-virtual {v0}, Lo9/u;->p()Z

    .line 951
    .line 952
    .line 953
    iget-object v0, v0, Lo9/i;->h:Landroid/view/View;

    .line 954
    .line 955
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 959
    .line 960
    invoke-virtual {p0}, Lo9/u;->p()Z

    .line 961
    .line 962
    .line 963
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 966
    .line 967
    .line 968
    if-eqz v2, :cond_11

    .line 969
    .line 970
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setAlpha(F)V

    .line 974
    .line 975
    .line 976
    :cond_11
    :goto_5
    return-void

    .line 977
    :pswitch_13
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Lw8/d;

    .line 980
    .line 981
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 982
    .line 983
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 984
    .line 985
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    const-string v0, "2.39_1"

    .line 990
    .line 991
    filled-new-array {v0}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v1, "pref_camera_photo_ratio_key"

    .line 996
    .line 997
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_14
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p0, Ls8/f;

    .line 1004
    .line 1005
    sget v0, Ls8/f;->J:I

    .line 1006
    .line 1007
    invoke-virtual {p0, v6}, Ls8/f;->w(Z)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_15
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p0, Lh8/m;

    .line 1014
    .line 1015
    iget-object v0, p0, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 1016
    .line 1017
    if-eqz v0, :cond_13

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_12

    .line 1024
    .line 1025
    iget-object v0, p0, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 1033
    .line 1034
    .line 1035
    :cond_12
    iput-object v3, p0, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 1036
    .line 1037
    invoke-static {}, Ld6/c1;->l()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_13

    .line 1042
    .line 1043
    iget-object p0, p0, Lh8/m;->b:Landroid/app/Activity;

    .line 1044
    .line 1045
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_13
    return-void

    .line 1049
    :pswitch_16
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p0, Le8/l0;

    .line 1052
    .line 1053
    iput-boolean v6, p0, Le8/l0;->J:Z

    .line 1054
    .line 1055
    iget-object p0, p0, Le8/l0;->f0:Li5/g;

    .line 1056
    .line 1057
    const-wide/16 v0, 0x320

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_17
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast p0, Lb8/j;

    .line 1066
    .line 1067
    sget v0, Lb8/j;->P:I

    .line 1068
    .line 1069
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 1070
    .line 1071
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    invoke-interface {p0}, Lpi/i;->Fb()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_18
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lu7/e;

    .line 1082
    .line 1083
    invoke-virtual {p0}, Lu7/e;->C6()V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_19
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Lt7/c;

    .line 1090
    .line 1091
    sget v0, Lt7/c;->w0:I

    .line 1092
    .line 1093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 1097
    .line 1098
    const/4 v1, 0x4

    .line 1099
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    const-string v1, "GradienterAssistView"

    .line 1103
    .line 1104
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v0, p0, Lt7/c;->b:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_16

    .line 1110
    .line 1111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v1, "sensor"

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroid/hardware/SensorManager;

    .line 1122
    .line 1123
    if-eqz v0, :cond_14

    .line 1124
    .line 1125
    iget-object v1, p0, Lt7/c;->v0:Lt7/c$b;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_14
    iget-object v0, p0, Lt7/c;->q0:Li5/e;

    .line 1131
    .line 1132
    if-eqz v0, :cond_15

    .line 1133
    .line 1134
    iput-object v3, p0, Lt7/c;->q0:Li5/e;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1144
    .line 1145
    .line 1146
    :cond_15
    iput-boolean v7, p0, Lt7/c;->b:Z

    .line 1147
    .line 1148
    :cond_16
    return-void

    .line 1149
    :pswitch_1a
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p0, Lm7/s;

    .line 1152
    .line 1153
    invoke-virtual {p0, v6}, Lm7/s;->f(Z)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_1b
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p0, Lcom/oplus/camera/MyApplication;

    .line 1160
    .line 1161
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 1162
    .line 1163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {p0}, Lcom/oplus/camera/entry/s;->t0(Landroid/content/Context;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_1c
    iget-object p0, p0, Landroidx/appcompat/widget/w0;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 1173
    .line 1174
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    nop

    .line 1179
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
