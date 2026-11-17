.class public final synthetic Lcom/coui/appcompat/searchview/q;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 15
    .line 16
    sget v0, Lcom/oplus/supertext/view/f;->e0:I

    .line 17
    .line 18
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 46
    .line 47
    sget v0, Lcom/oplus/supertext/core/view/ExtractionIconView;->L:I

    .line 48
    .line 49
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    cmpg-float p1, p1, v1

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbl/v;

    .line 86
    .line 87
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lbl/v;->R:F

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 108
    .line 109
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getAnimTranslationY()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    mul-float v2, p1, v0

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v4, v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v5, 0x7f090603

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v6, v5, Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    cmpl-float v6, v2, v6

    .line 162
    .line 163
    if-lez v6, :cond_1

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-float v6, v2, v6

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-float v5, v0, v5

    .line 176
    .line 177
    div-float/2addr v6, v5

    .line 178
    iget-object v5, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->o:Lz1/f;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    return-void

    .line 199
    :pswitch_3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lqk/e;

    .line 202
    .line 203
    iget-object p0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 204
    .line 205
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Ly4/g6;

    .line 210
    .line 211
    const/16 v1, 0x1a

    .line 212
    .line 213
    invoke-direct {v0, p1, v1}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    sget-object v0, Lik/i0;->b:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 239
    .line 240
    sget-object p0, Lik/i0;->b:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    :pswitch_5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljg/n;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    sget v0, Lh5/a$b;->k:F

    .line 264
    .line 265
    cmpl-float v1, v0, p1

    .line 266
    .line 267
    if-lez v1, :cond_5

    .line 268
    .line 269
    move p1, v0

    .line 270
    :cond_5
    iget-object p0, p0, Ljg/n;->b:Ljg/n$b;

    .line 271
    .line 272
    check-cast p0, Ljg/t1;

    .line 273
    .line 274
    invoke-virtual {p0, p1, v4, v4}, Ljg/t1;->a(FZZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljg/d$a;

    .line 281
    .line 282
    sget v0, Ljg/d$a;->c:I

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object p0, p0, Ljg/d$a;->b:Ljg/d;

    .line 298
    .line 299
    iput p1, p0, Ljg/d;->z:F

    .line 300
    .line 301
    iget-object p0, p0, Ljg/d;->K:Ljg/d$d;

    .line 302
    .line 303
    check-cast p0, Ljg/l;

    .line 304
    .line 305
    iget-object p0, p0, Ljg/l;->a:Ljg/m;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "onAnimationUpdate, loadingAlphaAnimator: "

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "UnderWaterFeatureView"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 358
    .line 359
    and-int/lit8 v0, v0, 0x10

    .line 360
    .line 361
    if-lez v0, :cond_6

    .line 362
    .line 363
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    :cond_6
    return-void

    .line 374
    :pswitch_8
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lcom/oplus/camera/feature/filter/view/b0;

    .line 377
    .line 378
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->E:Z

    .line 379
    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    .line 382
    if-eqz p1, :cond_7

    .line 383
    .line 384
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->B:Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    sub-float p1, v0, p1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->B:Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    :goto_2
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/b0;->e:F

    .line 412
    .line 413
    sub-float/2addr v0, p1

    .line 414
    mul-float/2addr v0, v1

    .line 415
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/b0;->x:F

    .line 416
    .line 417
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/b0;->d:I

    .line 418
    .line 419
    int-to-float v0, v0

    .line 420
    mul-float/2addr v0, p1

    .line 421
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/b0;->y:F

    .line 422
    .line 423
    const/high16 v0, 0x437f0000    # 255.0f

    .line 424
    .line 425
    mul-float/2addr p1, v0

    .line 426
    float-to-int p1, p1

    .line 427
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/b0;->h:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/b0;->i:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lbb/h;

    .line 444
    .line 445
    sget v0, Lbb/h;->E0:I

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iget-object v0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_a
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lw7/g;

    .line 474
    .line 475
    sget v0, Lw7/g;->v:I

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_b
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 497
    .line 498
    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Landroid/animation/ValueAnimator;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_c
    iget-object p0, p0, Lcom/coui/appcompat/searchview/q;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 505
    .line 506
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Ljava/lang/Float;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 522
    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    neg-float v1, p1

    .line 526
    int-to-float v2, v4

    .line 527
    mul-float/2addr v1, v2

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 529
    .line 530
    .line 531
    :cond_8
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 532
    .line 533
    if-eqz p0, :cond_9

    .line 534
    .line 535
    neg-float p1, p1

    .line 536
    int-to-float v0, v4

    .line 537
    mul-float/2addr p1, v0

    .line 538
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 539
    .line 540
    .line 541
    :cond_9
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
