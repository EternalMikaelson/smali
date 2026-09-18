.class public Lfk/v;
.super Landroidx/fragment/app/m;
.source "ModeArrangeDialogFragment.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lqj/a;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfk/v;->b:Lqj/a;

    .line 6
    .line 7
    return-void
.end method

.method public static c(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ld6/c1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, v0, v0}, Lcom/oplus/camera/util/LayoutUtil;->b(IZZZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmj/t;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lmj/t;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f12024b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lfk/v;->b:Lqj/a;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lbh/n1;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbh/n1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v2, Landroid/app/Dialog;

    .line 45
    .line 46
    const v3, 0x7f12024b

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x4

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ld6/c1;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    :cond_1
    const/16 v7, 0x9

    .line 69
    .line 70
    if-ne v7, p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ld6/c1;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    :cond_2
    const v7, 0x7f0c0074

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v5, p1, :cond_4

    .line 87
    .line 88
    const v7, 0x7f0c0076

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eq v6, p1, :cond_6

    .line 97
    .line 98
    if-ne v4, p1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const v7, 0x7f0c0071

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_0
    const v7, 0x7f0c0072

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v7, 0x7f0902ba

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/widget/TextView;

    .line 129
    .line 130
    const v8, 0x7f11039a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v9, 0x7f070244

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-float v8, v8

    .line 152
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    const v7, 0x7f0900c2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroid/widget/TextView;

    .line 163
    .line 164
    const v8, 0x7f1103a2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    const v7, 0x7f0902a2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/oplus/camera/widget/AnimationButton;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v10, 0x7f07165c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    int-to-float v9, v9

    .line 191
    invoke-virtual {v8, v1, v9}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v8, Le8/g1;

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-direct {v8, v2, v9}, Le8/g1;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const v7, 0x7f0900c4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 215
    .line 216
    sget-object v8, Lcom/airbnb/lottie/m0;->AUTOMATIC:Lcom/airbnb/lottie/m0;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/m0;)V

    .line 219
    .line 220
    .line 221
    const/4 v8, -0x1

    .line 222
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const v11, 0x7f1108e9

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ld6/c1;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    if-eq p1, v4, :cond_9

    .line 250
    .line 251
    if-eq p1, v5, :cond_8

    .line 252
    .line 253
    if-eq p1, v6, :cond_7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v5, 0x7f1108ea

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v5, 0x7f1108ed

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v5, 0x7f1108f0

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    invoke-static {}, Li6/e;->j()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v5, 0x7f1108f3

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_2
    invoke-static {v7, p1}, Lfk/v;->c(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    if-ne v6, p1, :cond_c

    .line 364
    .line 365
    invoke-static {}, Li6/e;->j()Z

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_f

    .line 373
    .line 374
    const/16 v3, 0x100

    .line 375
    .line 376
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {}, Ld6/c1;->l()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_e

    .line 391
    .line 392
    invoke-static {}, Li6/e;->j()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_d
    const/4 v1, 0x2

    .line 400
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_e
    :goto_3
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 404
    .line 405
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-static {}, Li6/e;->j()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    invoke-static {}, Ld6/c1;->i()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    const/4 p1, 0x6

    .line 421
    goto :goto_5

    .line 422
    :cond_10
    const/4 p1, 0x7

    .line 423
    :goto_5
    invoke-static {v0, p1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 424
    .line 425
    .line 426
    :cond_11
    invoke-static {}, Ld6/c1;->l()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_13

    .line 431
    .line 432
    iget-object p1, p0, Lfk/v;->c:Landroid/view/View;

    .line 433
    .line 434
    if-nez p1, :cond_12

    .line 435
    .line 436
    new-instance p1, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iput-object p1, p0, Lfk/v;->c:Landroid/view/View;

    .line 446
    .line 447
    const/high16 v0, -0x1000000

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    invoke-direct {p1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lfk/v;->c:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const v0, 0x7f090112

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 474
    .line 475
    if-eqz p1, :cond_13

    .line 476
    .line 477
    iget-object p0, p0, Lfk/v;->c:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    return-object v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ll5/d;->D2:Lr6/a;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Ld6/c1;->a:I

    .line 16
    .line 17
    invoke-static {}, Li6/e;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-static {}, Li6/e;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v0, 0x7f090112

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iget-object p0, p0, Lfk/v;->c:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :cond_4
    :goto_2
    return-void
.end method
