.class public Lcom/oplus/camera/component/MaskViewActivity;
.super Ly4/d;
.source "MaskViewActivity.java"


# static fields
.field public static final synthetic K:I


# instance fields
.field public E:Lcom/oplus/camera/permissions/CameraPermission;

.field public F:Lcom/airbnb/lottie/LottieAnimationView;

.field public G:Landroid/animation/ValueAnimator;

.field public H:J

.field public I:I

.field public final J:Lcom/oplus/camera/component/MaskViewActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->E:Lcom/oplus/camera/permissions/CameraPermission;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->G:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->H:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->I:I

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/camera/component/MaskViewActivity$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/camera/component/MaskViewActivity$a;-><init>(Lcom/oplus/camera/component/MaskViewActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->J:Lcom/oplus/camera/component/MaskViewActivity$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity;->G:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Ly4/f6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MaskViewActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v3, v0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v4, v0}, La5/h;->e(ILjava/util/Optional;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x400

    .line 42
    .line 43
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v0, 0x80000

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0c01f2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/oplus/camera/permissions/CameraPermission;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/camera/permissions/CameraPermission;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->E:Lcom/oplus/camera/permissions/CameraPermission;

    .line 70
    .line 71
    sget p1, Ld6/c1;->a:I

    .line 72
    .line 73
    invoke-static {}, Li6/e;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance v6, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/oplus/camera/component/MaskViewActivity;->J:Lcom/oplus/camera/component/MaskViewActivity$a;

    .line 90
    .line 91
    const-string v7, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    move-object v4, p0

    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_0
    const p1, 0x7f090455

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    const v0, 0x7f1000b4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f09031a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 125
    .line 126
    sget-object v4, Lcom/oplus/anim/n0;->AUTOMATIC:Lcom/oplus/anim/n0;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/oplus/anim/EffectiveAnimationView;->setRenderMode(Lcom/oplus/anim/n0;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "slide_up_wave.json"

    .line 132
    .line 133
    invoke-static {p0, v4}, Lcom/oplus/anim/g0;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lcom/oplus/anim/w;

    .line 138
    .line 139
    invoke-direct {v5, v0, v2}, Lcom/oplus/anim/w;-><init>(Lcom/oplus/anim/EffectiveAnimationView;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lcom/oplus/anim/s;->b(Lcom/oplus/anim/p;)V

    .line 143
    .line 144
    .line 145
    const v4, 0x7f090569

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;

    .line 153
    .line 154
    new-instance v6, Lh6/r;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct {v6, p0, v7}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->setSlideUpListener(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;)V

    .line 161
    .line 162
    .line 163
    const v5, 0x7f090125

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, "fromGallery"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :catch_0
    move-exception v6

    .line 201
    const-string v8, "some thing has error!"

    .line 202
    .line 203
    invoke-static {v1, v8, v6}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-static {p0}, Ld6/o3;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    const v1, 0x7f0906b6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    const v6, 0x7f110aee

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    :cond_2
    const v1, 0x7f09031b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/oplus/camera/component/MaskViewActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    const v1, 0x7f09020d

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v6, Lb5/f;

    .line 250
    .line 251
    invoke-direct {v6, p0, v2}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/oplus/camera/component/MaskViewActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 302
    .line 303
    new-instance v3, Lh6/v;

    .line 304
    .line 305
    invoke-direct {v3, p0, p1, v0}, Lh6/v;-><init>(Lcom/oplus/camera/component/MaskViewActivity;Lcom/airbnb/lottie/LottieAnimationView;Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v0, 0x12e1

    .line 312
    .line 313
    iput-wide v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->H:J

    .line 314
    .line 315
    const/16 p1, 0x64

    .line 316
    .line 317
    iput p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->I:I

    .line 318
    .line 319
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const/16 v0, 0x9

    .line 328
    .line 329
    if-ne v0, p1, :cond_3

    .line 330
    .line 331
    const-wide/16 v0, 0x16b8

    .line 332
    .line 333
    iput-wide v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->H:J

    .line 334
    .line 335
    const/16 p1, 0xa7

    .line 336
    .line 337
    iput p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->I:I

    .line 338
    .line 339
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x7f071819

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 359
    .line 360
    const p1, 0x7f1000c1

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    .line 372
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 373
    .line 374
    invoke-static {v0, v7, v7, v7}, Lcom/oplus/camera/util/LayoutUtil;->b(IZZZ)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 379
    .line 380
    const p1, 0x7f1000c0

    .line 381
    .line 382
    .line 383
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-wide/16 v3, 0xfa

    .line 405
    .line 406
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lh6/w;

    .line 415
    .line 416
    invoke-direct {v1, p0}, Lh6/w;-><init>(Lcom/oplus/camera/component/MaskViewActivity;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 432
    .line 433
    new-instance v0, Lh6/s;

    .line 434
    .line 435
    invoke-direct {v0, p0, v7}, Lh6/s;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lo1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 443
    .line 444
    .line 445
    :goto_1
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->x(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_4

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const/16 v0, 0x100

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const v0, -0x10001

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x10000

    .line 468
    .line 469
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const/high16 v0, -0x80000000

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v7}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 493
    .line 494
    .line 495
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const/16 v0, 0x1604

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p(Landroid/app/Activity;I)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ly4/p6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MaskViewActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/component/MaskViewActivity;->O()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->J:Lcom/oplus/camera/component/MaskViewActivity$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/appcompat/app/i;->onDestroy()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ld6/x0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, p1, v1}, Ld6/x0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-string v1, "MaskViewActivity"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ld6/f2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1, v1}, Ld6/f2;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-string v1, "MaskViewActivity"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    new-instance v0, Ly4/hb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MaskViewActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity;->E:Lcom/oplus/camera/permissions/CameraPermission;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/permissions/CameraPermission;->m(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MaskViewActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f09033b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f071627

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    const v0, 0x7f0906bb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f071628

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p(Landroid/app/Activity;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    new-instance v0, Ly4/d6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MaskViewActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStart()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MaskViewActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStop()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
