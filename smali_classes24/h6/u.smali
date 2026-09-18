.class public final synthetic Lh6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput p2, p0, Lh6/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lh6/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object p0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:I

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p0, Llm/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Llm/a;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr v2, p1

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;

    .line 69
    .line 70
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;->b:I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i:Lqj/l0;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljg/c0;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, p0, v3}, Ljg/c0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lfh/w;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lfh/w;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Llj/e;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-direct {v0, v1}, Llj/e;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lmf/a;

    .line 124
    .line 125
    invoke-direct {v0, p1, v3}, Lmf/a;-><init>(FI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 133
    .line 134
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    check-cast p0, Ljg/c2;

    .line 157
    .line 158
    sget v0, Ljg/c2;->V0:F

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    check-cast p0, Ljg/u;

    .line 185
    .line 186
    sget-object v0, Ljg/u;->C0:Landroid/view/animation/PathInterpolator;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Ljg/u;->i0:F

    .line 202
    .line 203
    iget-object p0, p0, Ljg/d;->K:Ljg/d$d;

    .line 204
    .line 205
    check-cast p0, Ljg/l;

    .line 206
    .line 207
    iget-object p0, p0, Ljg/l;->a:Ljg/m;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/feature/filter/view/x;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    check-cast p0, Lf9/x$b;

    .line 248
    .line 249
    iget-object p0, p0, Lf9/x$b;->e:Lf9/x;

    .line 250
    .line 251
    iget-object v0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget v0, p0, Lf9/x;->p:F

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    sub-float/2addr v0, v3

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const v4, 0x358637bd    # 1.0E-6f

    .line 274
    .line 275
    .line 276
    cmpg-float v0, v0, v4

    .line 277
    .line 278
    if-gez v0, :cond_3

    .line 279
    .line 280
    sub-float v0, p1, v3

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpg-float v0, v0, v4

    .line 287
    .line 288
    if-gez v0, :cond_3

    .line 289
    .line 290
    new-instance p1, Ly4/a;

    .line 291
    .line 292
    invoke-direct {p1, v1}, Ly4/a;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v0, "TimerSnapShotManager"

    .line 296
    .line 297
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    move v2, p1

    .line 302
    :goto_2
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 303
    .line 304
    const/high16 v0, 0x437f0000    # 255.0f

    .line 305
    .line 306
    mul-float/2addr v0, v2

    .line 307
    float-to-int v0, v0

    .line 308
    const/4 v1, -0x1

    .line 309
    invoke-static {v1, v0}, Lv/e;->h(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lf9/x;->x:Lji/b;

    .line 317
    .line 318
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lq5/c;->x0()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_4

    .line 327
    .line 328
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 329
    .line 330
    const v0, 0x3f4ccccd    # 0.8f

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    :cond_4
    const-string p1, "com.oplus.timer.text.hardware.accelerate.big.not.support"

    .line 337
    .line 338
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_6

    .line 343
    .line 344
    float-to-double v0, v2

    .line 345
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmpg-double p1, v4, v0

    .line 351
    .line 352
    if-gtz p1, :cond_5

    .line 353
    .line 354
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 355
    .line 356
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 357
    .line 358
    sub-double/2addr v0, v4

    .line 359
    mul-double/2addr v0, v6

    .line 360
    const-wide v4, 0x4049800000000000L    # 51.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double/2addr v0, v4

    .line 366
    double-to-int v0, v0

    .line 367
    const/high16 v1, -0x1000000

    .line 368
    .line 369
    invoke-static {v1, v0}, Lv/e;->h(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/high16 v1, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 383
    .line 384
    .line 385
    :cond_6
    :goto_3
    iget-object p0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 388
    .line 389
    .line 390
    :cond_7
    return-void

    .line 391
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 392
    .line 393
    sget v0, Lcom/oplus/camera/coui/view/RotateAnimationView;->P:I

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 412
    .line 413
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 414
    .line 415
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->z:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/component/MaskViewActivity;

    .line 425
    .line 426
    sget v0, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const v0, 0x7f0906b6

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f0906b7

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f09020d

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
