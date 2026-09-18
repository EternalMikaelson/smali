.class public final Ldf/j$c;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/j;->r2(Landroid/app/Activity;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ldf/j;


# direct methods
.method public constructor <init>(Ldf/j;[ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/j$c;->c:Ldf/j;

    .line 5
    .line 6
    iput-object p2, p0, Ldf/j$c;->a:[I

    .line 7
    .line 8
    iput-object p3, p0, Ldf/j$c;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 4
    .line 5
    iget-object v2, v1, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, v1, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    if-eqz v6, :cond_18

    .line 24
    .line 25
    iget-object v3, v1, Ldf/j;->E:Ldf/a;

    .line 26
    .line 27
    iget-object v10, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ldf/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lpi/i;->o5()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ldf/a;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Ldf/j;->E:Ldf/a;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-virtual {v3, v10, v4}, Le6/d;->i(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v3, Lpe/e;

    .line 51
    .line 52
    iget-object v4, v0, Ldf/j$c;->a:[I

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v3, v4, v7}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v11, "SuperTextTwoPresenter"

    .line 59
    .line 60
    invoke-static {v11, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Ldf/j;->E:Ldf/a;

    .line 64
    .line 65
    sget-object v7, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 66
    .line 67
    iget-object v8, v1, Ldf/j;->R:Lq5/b$b;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eq v7, v8, :cond_2

    .line 71
    .line 72
    sget-object v7, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 73
    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v7, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 80
    :goto_1
    invoke-virtual {v3, v4, v7}, Le6/d;->p([IZ)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Luo/b$a;

    .line 84
    .line 85
    invoke-direct {v3, v10}, Luo/b$a;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Ldf/t;

    .line 93
    .line 94
    invoke-direct {v4}, Ldf/t;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 98
    .line 99
    :cond_3
    iget-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 100
    .line 101
    iput-object v3, v4, Ldf/t;->a:Luo/b$a;

    .line 102
    .line 103
    iput-object v2, v4, Ldf/t;->b:Lji/b;

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput-boolean v7, v4, Ldf/t;->n:Z

    .line 110
    .line 111
    new-instance v7, Landroidx/activity/s;

    .line 112
    .line 113
    const/16 v8, 0x14

    .line 114
    .line 115
    invoke-direct {v7, v4, v8}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v4, "text_detect"

    .line 119
    .line 120
    invoke-static {v4, v7}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 124
    .line 125
    iget-object v7, v4, Ldf/t;->a:Luo/b$a;

    .line 126
    .line 127
    new-instance v8, Ldf/x;

    .line 128
    .line 129
    invoke-direct {v8, v4, v10}, Ldf/x;-><init>(Ldf/t;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Luo/b$a;->b(Ldf/x;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 136
    .line 137
    iget-object v4, v4, Ldf/t;->a:Luo/b$a;

    .line 138
    .line 139
    invoke-virtual {v4}, Luo/b$a;->h()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Luo/b$a;->i()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Luo/b$a;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Luo/b$a;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Luo/b$a;->e()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Luo/b$a;->j()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Luo/b$a;->g()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "pref_ocr_debug_mode"

    .line 165
    .line 166
    const-class v9, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v9, v8}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v8, v4, Luo/b$a;->a:Luo/a;

    .line 185
    .line 186
    iput-boolean v7, v8, Luo/a;->h:Z

    .line 187
    .line 188
    invoke-virtual {v4}, Luo/b$a;->k()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lxo/d;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 197
    .line 198
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v8, v7, Lxo/d;->a:Landroid/view/animation/LinearInterpolator;

    .line 202
    .line 203
    const-wide/16 v8, 0xfa

    .line 204
    .line 205
    iput-wide v8, v7, Lxo/d;->b:J

    .line 206
    .line 207
    const-wide/16 v8, 0x1f4

    .line 208
    .line 209
    iput-wide v8, v7, Lxo/d;->c:J

    .line 210
    .line 211
    const-wide/16 v8, 0xa

    .line 212
    .line 213
    iput-wide v8, v7, Lxo/d;->d:J

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Luo/b$a;->d(Lxo/d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Luo/b$a;->c()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Luo/b$a;->l()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 225
    .line 226
    iget-object v4, v4, Ldf/t;->a:Luo/b$a;

    .line 227
    .line 228
    new-instance v7, Ldf/w;

    .line 229
    .line 230
    invoke-direct {v7, v10}, Ldf/w;-><init>(Landroid/app/Activity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v7}, Luo/b$a;->n(Ldf/w;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 237
    .line 238
    iget-object v7, v4, Ldf/t;->a:Luo/b$a;

    .line 239
    .line 240
    new-instance v8, Ldf/m;

    .line 241
    .line 242
    invoke-direct {v8, v4}, Ldf/m;-><init>(Ldf/t;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Luo/b$a;->m(Ldf/m;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 249
    .line 250
    iput-object v1, v4, Ldf/t;->q:Ldf/t$b;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v7, Ly4/ff;

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-direct {v7, v1, v8}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ldf/j$c$a;

    .line 266
    .line 267
    invoke-direct {v4, v0}, Ldf/j$c$a;-><init>(Ldf/j$c;)V

    .line 268
    .line 269
    .line 270
    const-string v7, "adapter"

    .line 271
    .line 272
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v3, Luo/b$a;->b:Luo/b;

    .line 276
    .line 277
    iget-object v9, v8, Luo/b;->c:Lwo/a;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v14, "trackerRenderAdapter"

    .line 283
    .line 284
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v9, Lwo/a;->a:Lwo/e;

    .line 288
    .line 289
    new-instance v4, Ldf/j$c$b;

    .line 290
    .line 291
    invoke-direct {v4, v0}, Ldf/j$c$b;-><init>(Ldf/j$c;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v8, Luo/b;->c:Lwo/a;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v9, Lwo/a;->d:Lwo/c;

    .line 306
    .line 307
    iget-object v4, v1, Ldf/j;->P:Luo/b;

    .line 308
    .line 309
    const-string v14, "getApplicationContext(...)"

    .line 310
    .line 311
    const-string v15, "context"

    .line 312
    .line 313
    if-nez v4, :cond_5

    .line 314
    .line 315
    iget-object v3, v3, Luo/b$a;->a:Luo/a;

    .line 316
    .line 317
    iget-boolean v3, v3, Luo/a;->n:Z

    .line 318
    .line 319
    sput-boolean v3, Ldp/a;->b:Z

    .line 320
    .line 321
    sput-boolean v3, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 322
    .line 323
    if-eqz v3, :cond_4

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v3, Ldp/a;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v3, Lcom/oplus/supertext/core/utils/e;->b:Landroid/content/Context;

    .line 341
    .line 342
    :cond_4
    iput-object v8, v1, Ldf/j;->P:Luo/b;

    .line 343
    .line 344
    :cond_5
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3, v12}, Lwi/a;->ja(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Ldf/j;->F:Ldf/t;

    .line 352
    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    iget-boolean v4, v3, Ldf/t;->m:Z

    .line 356
    .line 357
    if-eqz v4, :cond_7

    .line 358
    .line 359
    invoke-virtual {v3}, Ldf/t;->i()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_6

    .line 364
    .line 365
    iget-object v3, v1, Ldf/j;->F:Ldf/t;

    .line 366
    .line 367
    if-eqz v3, :cond_6

    .line 368
    .line 369
    invoke-virtual {v3}, Ldf/t;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_7

    .line 374
    .line 375
    :cond_6
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Lmi/a;->S1()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v1, Ldf/j;->F:Ldf/t;

    .line 389
    .line 390
    iput-boolean v12, v3, Ldf/t;->m:Z

    .line 391
    .line 392
    :cond_7
    iget-object v9, v1, Ldf/j;->P:Luo/b;

    .line 393
    .line 394
    iget-object v8, v0, Ldf/j$c;->b:Landroid/app/Activity;

    .line 395
    .line 396
    new-instance v7, Ldf/j$c$c;

    .line 397
    .line 398
    invoke-direct {v7, v0}, Ldf/j$c$c;-><init>(Ldf/j$c;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "decorView"

    .line 408
    .line 409
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v3, "preView"

    .line 413
    .line 414
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v3, "preViewSize"

    .line 418
    .line 419
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v9, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 423
    .line 424
    const-string v4, "adapterContainer"

    .line 425
    .line 426
    if-nez v3, :cond_8

    .line 427
    .line 428
    iget-object v3, v9, Luo/b;->c:Lwo/a;

    .line 429
    .line 430
    iget-object v12, v9, Luo/b;->e:Luo/a;

    .line 431
    .line 432
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "dynamicConfig"

    .line 442
    .line 443
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/oplus/supertext/impl/k;

    .line 447
    .line 448
    move-object/from16 v16, v3

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    move-object v13, v4

    .line 452
    move-object v4, v8

    .line 453
    move-object/from16 v17, v8

    .line 454
    .line 455
    move-object/from16 v8, v16

    .line 456
    .line 457
    move-object/from16 v16, v11

    .line 458
    .line 459
    move-object v11, v9

    .line 460
    move-object v9, v12

    .line 461
    invoke-direct/range {v3 .. v9}, Lcom/oplus/supertext/impl/k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Ldf/j$c$c;Lwo/a;Luo/a;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v11, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_8
    move-object v13, v4

    .line 468
    move-object/from16 v17, v8

    .line 469
    .line 470
    move-object/from16 v16, v11

    .line 471
    .line 472
    move-object v11, v9

    .line 473
    :goto_2
    iget-object v0, v11, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 474
    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v11, Luo/b;->c:Lwo/a;

    .line 488
    .line 489
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v11, Luo/b;->e:Luo/a;

    .line 493
    .line 494
    const-string v5, "mDynamicConfig"

    .line 495
    .line 496
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Lcom/oplus/supertext/impl/c;

    .line 500
    .line 501
    invoke-direct {v5, v0, v3, v4}, Lcom/oplus/supertext/impl/c;-><init>(Landroid/content/Context;Lwo/a;Luo/a;)V

    .line 502
    .line 503
    .line 504
    iput-object v5, v11, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 505
    .line 506
    :cond_9
    iget-object v0, v11, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 507
    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    iget-object v3, v11, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 511
    .line 512
    iput-object v3, v0, Lcom/oplus/supertext/impl/k;->o:Lip/b;

    .line 513
    .line 514
    :cond_a
    iget-object v3, v11, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 515
    .line 516
    if-eqz v3, :cond_b

    .line 517
    .line 518
    iput-object v0, v3, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 519
    .line 520
    :cond_b
    iget-object v0, v1, Ldf/j;->P:Luo/b;

    .line 521
    .line 522
    iget-boolean v3, v0, Luo/b;->d:Z

    .line 523
    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_c
    const/4 v3, 0x1

    .line 528
    iput-boolean v3, v0, Luo/b;->d:Z

    .line 529
    .line 530
    iget-object v3, v0, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 531
    .line 532
    if-eqz v3, :cond_d

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/oplus/supertext/impl/c;->h()V

    .line 535
    .line 536
    .line 537
    :cond_d
    iget-object v0, v0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 538
    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/oplus/supertext/impl/k;->w()V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_3
    iget-object v0, v1, Ldf/j;->P:Luo/b;

    .line 545
    .line 546
    iget-object v3, v1, Ldf/j;->F:Ldf/t;

    .line 547
    .line 548
    invoke-virtual {v3}, Ldf/t;->i()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v0, v3}, Luo/b;->g(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Ldf/j;->P:Luo/b;

    .line 556
    .line 557
    iget-object v0, v0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    iget-object v0, v0, Lcom/oplus/supertext/impl/k;->z:Lxo/a;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_f
    move-object v0, v3

    .line 566
    :goto_4
    iput-object v0, v1, Ldf/j;->h0:Lxo/a;

    .line 567
    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    iget-object v4, v1, Ldf/j;->F:Ldf/t;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lxo/a;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 576
    .line 577
    iput-object v0, v4, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_10

    .line 586
    .line 587
    iget-object v0, v4, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getAlpha()F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v5, 0x0

    .line 594
    cmpl-float v0, v5, v0

    .line 595
    .line 596
    if-nez v0, :cond_10

    .line 597
    .line 598
    iget-object v0, v4, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 599
    .line 600
    const/16 v5, 0x8

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 606
    .line 607
    new-instance v5, Ldf/n;

    .line 608
    .line 609
    invoke-direct {v5, v4}, Ldf/n;-><init>(Ldf/t;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 613
    .line 614
    .line 615
    :cond_10
    iget-object v0, v1, Ldf/j;->F:Ldf/t;

    .line 616
    .line 617
    iget-object v4, v1, Ldf/j;->P:Luo/b;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v4, v4, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 623
    .line 624
    if-eqz v4, :cond_11

    .line 625
    .line 626
    iget-object v3, v4, Lcom/oplus/supertext/impl/k;->A:Lxo/e;

    .line 627
    .line 628
    :cond_11
    iput-object v3, v0, Ldf/t;->k:Lxo/e;

    .line 629
    .line 630
    iget-object v0, v1, Ldf/j;->F:Ldf/t;

    .line 631
    .line 632
    iget-object v3, v0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 633
    .line 634
    new-instance v4, Ldf/v;

    .line 635
    .line 636
    invoke-direct {v4, v0}, Ldf/v;-><init>(Ldf/t;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 640
    .line 641
    .line 642
    iget v0, v1, Ldf/j;->S:I

    .line 643
    .line 644
    const/4 v3, 0x3

    .line 645
    if-eq v3, v0, :cond_12

    .line 646
    .line 647
    iget-object v0, v1, Ldf/j;->F:Ldf/t;

    .line 648
    .line 649
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ldf/t;->n(I)V

    .line 656
    .line 657
    .line 658
    :cond_12
    iget-object v0, v1, Ldf/j;->F:Ldf/t;

    .line 659
    .line 660
    iget-object v3, v1, Ldf/j;->h0:Lxo/a;

    .line 661
    .line 662
    iget-object v4, v0, Ldf/t;->b:Lji/b;

    .line 663
    .line 664
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v4}, Lmi/a;->R7()Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iput-object v4, v0, Ldf/t;->f:Landroid/view/View;

    .line 673
    .line 674
    iget-object v4, v0, Ldf/t;->b:Lji/b;

    .line 675
    .line 676
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v4}, Lmi/a;->S1()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iput-object v4, v0, Ldf/t;->g:Landroid/view/View;

    .line 685
    .line 686
    iget-object v4, v0, Ldf/t;->b:Lji/b;

    .line 687
    .line 688
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v4}, Lmi/a;->V3()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iput-object v4, v0, Ldf/t;->h:Landroid/view/View;

    .line 697
    .line 698
    iget-object v4, v0, Ldf/t;->b:Lji/b;

    .line 699
    .line 700
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v4}, Lmi/a;->rb()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iput-object v4, v0, Ldf/t;->i:Landroid/view/View;

    .line 709
    .line 710
    iget-object v4, v0, Ldf/t;->k:Lxo/e;

    .line 711
    .line 712
    if-eqz v4, :cond_13

    .line 713
    .line 714
    new-instance v5, Ldf/q;

    .line 715
    .line 716
    invoke-direct {v5, v0}, Ldf/q;-><init>(Ldf/t;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v5}, Lxo/e;->h(Ldf/q;)V

    .line 720
    .line 721
    .line 722
    :cond_13
    new-instance v4, Ldf/r;

    .line 723
    .line 724
    invoke-direct {v4, v0}, Ldf/r;-><init>(Ldf/t;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const-string v0, "callback"

    .line 731
    .line 732
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iput-object v4, v3, Lxo/a;->c:Lxo/b;

    .line 736
    .line 737
    iget-object v0, v1, Ldf/j;->F:Ldf/t;

    .line 738
    .line 739
    invoke-virtual {v0, v10}, Ldf/t;->o(Landroid/app/Activity;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Ldf/j;->F:Ldf/t;

    .line 743
    .line 744
    iget-object v0, v0, Ldf/t;->k:Lxo/e;

    .line 745
    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    sget v4, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->camera_hint_text_radius:I

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    int-to-float v3, v3

    .line 759
    invoke-virtual {v0, v3}, Lxo/e;->e(F)V

    .line 760
    .line 761
    .line 762
    :cond_14
    iget-object v0, v1, Ldf/j;->F:Ldf/t;

    .line 763
    .line 764
    iget-object v0, v0, Ldf/t;->k:Lxo/e;

    .line 765
    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    sget v4, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->camera_hint_text_padding_left:I

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    sget v5, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->camera_hint_text_padding_top:I

    .line 783
    .line 784
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v0, v3, v4}, Lxo/e;->d(II)V

    .line 789
    .line 790
    .line 791
    :cond_15
    invoke-virtual {v1}, Ldf/j;->w2()V

    .line 792
    .line 793
    .line 794
    :cond_16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v3, Ll5/e;->R:Lr6/a;

    .line 799
    .line 800
    const-wide/16 v4, 0x0

    .line 801
    .line 802
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 817
    .line 818
    .line 819
    move-result-wide v5

    .line 820
    sub-long/2addr v5, v3

    .line 821
    const-wide/32 v3, 0x493e0

    .line 822
    .line 823
    .line 824
    cmp-long v0, v3, v5

    .line 825
    .line 826
    if-gez v0, :cond_18

    .line 827
    .line 828
    iget-object v0, v1, Ldf/j;->P:Luo/b;

    .line 829
    .line 830
    if-eqz v0, :cond_18

    .line 831
    .line 832
    invoke-virtual {v0}, Luo/b;->c()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_18

    .line 837
    .line 838
    new-instance v0, Lqa/e;

    .line 839
    .line 840
    const/16 v3, 0x1b

    .line 841
    .line 842
    invoke-direct {v0, v3}, Lqa/e;-><init>(I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v3, v16

    .line 846
    .line 847
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Ldf/j;->P:Luo/b;

    .line 851
    .line 852
    invoke-virtual {v0}, Luo/b;->c()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_17

    .line 857
    .line 858
    iget-object v0, v0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 859
    .line 860
    if-eqz v0, :cond_17

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/oplus/supertext/impl/k;->l()V

    .line 863
    .line 864
    .line 865
    :cond_17
    const/4 v0, 0x0

    .line 866
    const/4 v3, 0x1

    .line 867
    invoke-interface {v2, v3, v0}, Lji/b;->g(ZZ)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v2, v3}, Lli/e;->s3(Z)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v1, Ldf/j;->F:Ldf/t;

    .line 878
    .line 879
    if-eqz v1, :cond_18

    .line 880
    .line 881
    iput-boolean v0, v1, Ldf/t;->e:Z

    .line 882
    .line 883
    :cond_18
    return-void
.end method
