.class public final Lyk/j;
.super Ljava/lang/Object;
.source "TinyTorchManager.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

.field public d:I

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyk/j;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lyk/j;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lyk/j;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iput-object v0, p0, Lyk/j;->f:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    iput-object v0, p0, Lyk/j;->g:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iput-object p1, p0, Lyk/j;->a:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    .line 1
    new-instance v0, Ld6/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinyTorchManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lyk/j;->d:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_a

    .line 16
    .line 17
    iput p1, p0, Lyk/j;->d:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    iget-object p2, p0, Lyk/j;->b:Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, p0, Lyk/j;->a:Landroid/app/Activity;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const p2, 0x7f090688

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lyk/j;->b:Landroid/view/View;

    .line 40
    .line 41
    sget-object v5, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const p2, 0x7f090689

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 62
    .line 63
    iput-object p2, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 64
    .line 65
    sget-object v4, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lyk/j;->e:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    const-string v4, "alpha"

    .line 77
    .line 78
    const-wide/16 v5, 0xfa

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lyk/j;->e:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    iget-object p2, p0, Lyk/j;->b:Landroid/view/View;

    .line 90
    .line 91
    new-array v7, v3, [F

    .line 92
    .line 93
    fill-array-data v7, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 101
    .line 102
    invoke-virtual {p2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lyk/j;->b:Landroid/view/View;

    .line 109
    .line 110
    new-array v9, v3, [F

    .line 111
    .line 112
    fill-array-data v9, :array_1

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lyk/j;->e:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-virtual {v7, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lyk/j;->e:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    new-instance v7, Lyk/g;

    .line 140
    .line 141
    invoke-direct {v7, p0}, Lyk/g;-><init>(Lyk/j;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p2, p0, Lyk/j;->f:Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    iget-object p2, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 152
    .line 153
    new-array v7, v3, [F

    .line 154
    .line 155
    fill-array-data v7, :array_2

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lyk/j;->f:Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 165
    .line 166
    invoke-virtual {p2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lyk/j;->f:Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lyk/j;->f:Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    new-instance v7, Lyk/h;

    .line 177
    .line 178
    invoke-direct {v7, p0}, Lyk/h;-><init>(Lyk/j;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p2, p0, Lyk/j;->g:Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    if-nez p2, :cond_4

    .line 187
    .line 188
    iget-object p2, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 189
    .line 190
    new-array v7, v3, [F

    .line 191
    .line 192
    fill-array-data v7, :array_3

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lyk/j;->g:Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lyk/j;->g:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lyk/j;->g:Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    new-instance v4, Lyk/i;

    .line 214
    .line 215
    invoke-direct {v4, p0}, Lyk/i;-><init>(Lyk/j;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    const/16 p2, 0x1b

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    if-ne v1, p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Lyk/j;->g:Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lic/d;

    .line 233
    .line 234
    invoke-direct {v0, v4}, Lic/d;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lyk/f;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lyk/f;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lyk/j;->f:Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, La7/k0;

    .line 256
    .line 257
    invoke-direct {v0, v3}, La7/k0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lnk/i1;

    .line 265
    .line 266
    invoke-direct {v0, v4}, Lnk/i1;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lyk/j;->b:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lyk/j;->e:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p2, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    if-nez p1, :cond_6

    .line 289
    .line 290
    iget-object p1, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lyk/j;->e:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Lfj/c;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lfj/c;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v1, Ltj/o;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ltj/o;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lyk/j;->f:Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Lth/b;

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-direct {v0, v1}, Lth/b;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lbh/r;

    .line 335
    .line 336
    invoke-direct {v0, p2}, Lbh/r;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lyk/j;->g:Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const/16 p1, 0x1a

    .line 349
    .line 350
    invoke-static {p1, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_6
    if-ne v3, p1, :cond_a

    .line 356
    .line 357
    iget-object p1, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lyk/j;->e:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance p2, Lic/v1;

    .line 369
    .line 370
    invoke-direct {p2, v4}, Lic/v1;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Lfg/a;

    .line 378
    .line 379
    const/16 v0, 0x18

    .line 380
    .line 381
    invoke-direct {p2, v0}, Lfg/a;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lyk/j;->g:Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Lka/k1;

    .line 394
    .line 395
    const/4 v0, 0x7

    .line 396
    invoke-direct {p2, v0}, Lka/k1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance p2, Lnk/f;

    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    invoke-direct {p2, v0}, Lnk/f;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lyk/j;->f:Landroid/animation/ObjectAnimator;

    .line 413
    .line 414
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance p1, Lzg/y0;

    .line 419
    .line 420
    const/16 p2, 0x16

    .line 421
    .line 422
    invoke-direct {p1, p2}, Lzg/y0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_7
    const p2, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    if-ne v1, p1, :cond_8

    .line 433
    .line 434
    iget-object p1, p0, Lyk/j;->b:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lyk/j;->b:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lyk/j;->b:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_8
    if-nez p1, :cond_9

    .line 451
    .line 452
    iget-object p0, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_9
    if-ne v3, p1, :cond_a

    .line 459
    .line 460
    iget-object p1, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 461
    .line 462
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lyk/j;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 466
    .line 467
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 468
    .line 469
    .line 470
    :cond_a
    :goto_0
    return-void

    .line 471
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_2
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method
