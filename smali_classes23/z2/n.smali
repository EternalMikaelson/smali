.class public final synthetic Lz2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz2/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lz2/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lz2/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz2/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lz2/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lld/i;

    .line 13
    .line 14
    iget-object v4, v0, Lz2/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;

    .line 17
    .line 18
    iget-object v5, v0, Lz2/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v0, v0, Lz2/n;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v6, v1, Lld/i;->T:I

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-ne v7, v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v4, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->outputOffset:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v6, v4, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->outputOffset:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    neg-int v6, v6

    .line 41
    :goto_0
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v8, v1, Lld/i;->s0:I

    .line 46
    .line 47
    sub-int v8, v6, v8

    .line 48
    .line 49
    iput v6, v1, Lld/i;->s0:I

    .line 50
    .line 51
    iget-object v9, v1, Lld/i;->y0:[I

    .line 52
    .line 53
    aget v10, v9, v3

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    if-gt v8, v10, :cond_4

    .line 57
    .line 58
    iget-object v8, v1, Lld/i;->x0:[I

    .line 59
    .line 60
    aget v9, v8, v3

    .line 61
    .line 62
    if-ge v6, v9, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    aget v3, v8, v2

    .line 66
    .line 67
    if-ge v6, v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget v3, v8, v11

    .line 72
    .line 73
    if-ge v6, v3, :cond_3

    .line 74
    .line 75
    move v3, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    aget v3, v9, v2

    .line 80
    .line 81
    if-gt v8, v3, :cond_3

    .line 82
    .line 83
    iget v3, v1, Lld/i;->t0:I

    .line 84
    .line 85
    add-int/2addr v3, v11

    .line 86
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget v8, v1, Lld/i;->v0:I

    .line 95
    .line 96
    if-le v8, v2, :cond_5

    .line 97
    .line 98
    iget-wide v8, v1, Lld/i;->w0:J

    .line 99
    .line 100
    sub-long v8, v6, v8

    .line 101
    .line 102
    const-wide/16 v10, 0x96

    .line 103
    .line 104
    cmp-long v8, v8, v10

    .line 105
    .line 106
    if-ltz v8, :cond_5

    .line 107
    .line 108
    iget v8, v1, Lld/i;->t0:I

    .line 109
    .line 110
    if-eq v3, v8, :cond_5

    .line 111
    .line 112
    iget v8, v1, Lld/i;->u0:I

    .line 113
    .line 114
    if-ne v3, v8, :cond_5

    .line 115
    .line 116
    iput v3, v1, Lld/i;->t0:I

    .line 117
    .line 118
    iget-object v8, v1, Lld/i;->R0:Lld/i$a;

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v10, v1, Lld/i;->t0:I

    .line 130
    .line 131
    iput v10, v9, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    iput-wide v6, v1, Lld/i;->w0:J

    .line 137
    .line 138
    :cond_5
    iget v6, v1, Lld/i;->v0:I

    .line 139
    .line 140
    add-int/2addr v6, v2

    .line 141
    iput v6, v1, Lld/i;->v0:I

    .line 142
    .line 143
    iput v3, v1, Lld/i;->u0:I

    .line 144
    .line 145
    iget-object v2, v1, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v5, v0}, Lld/i;->u2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    iget-object v0, v1, Lld/i;->R0:Lld/i$a;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lld/i;->R0:Lld/i$a;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v4, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->outputOffset:Landroid/graphics/Point;

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    iget-object v1, v1, Lld/i;->R0:Lld/i$a;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    iget-object v1, v0, Lz2/n;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lz2/v$a;

    .line 180
    .line 181
    iget-object v4, v0, Lz2/n;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lz2/v;

    .line 184
    .line 185
    iget-object v5, v0, Lz2/n;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/lang/CharSequence;

    .line 188
    .line 189
    iget-object v0, v0, Lz2/n;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/CharSequence;

    .line 192
    .line 193
    const-string v6, "$viewHolder"

    .line 194
    .line 195
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v6, "this$0"

    .line 199
    .line 200
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    instance-of v6, v1, Lz2/v$f;

    .line 204
    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    iget-object v0, v1, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 210
    .line 211
    iget-object v1, v1, Lz2/v$a;->q:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    move v3, v7

    .line 224
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_7
    iget-object v6, v1, Lz2/v$a;->s:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    move v6, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-object v6, v1, Lz2/v$a;->s:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    sget v9, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    move v8, v3

    .line 269
    :goto_3
    iget v9, v4, Lz2/v;->g1:I

    .line 270
    .line 271
    sub-int/2addr v8, v9

    .line 272
    iget v9, v4, Lz2/v;->h1:I

    .line 273
    .line 274
    sub-int/2addr v8, v9

    .line 275
    iget v9, v4, Lz2/v;->l1:I

    .line 276
    .line 277
    sub-int/2addr v8, v9

    .line 278
    iget-object v9, v1, Lz2/v$a;->j:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    const-string v9, ""

    .line 287
    .line 288
    :cond_a
    iget-object v10, v1, Lz2/v$a;->j:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 315
    .line 316
    invoke-static {v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_b

    .line 321
    .line 322
    sget-object v10, Lz2/i;->a:Lz2/i$a;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v10, Lz2/i$a;->d:Lcom/coui/component/responsiveui/unit/Dp;

    .line 328
    .line 329
    :goto_4
    invoke-virtual {v10}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    sget-object v10, Lz2/i;->a:Lz2/i$a;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v10, Lz2/i$a;->c:Lcom/coui/component/responsiveui/unit/Dp;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    int-to-float v8, v8

    .line 343
    cmpg-float v8, v8, v9

    .line 344
    .line 345
    if-gez v8, :cond_c

    .line 346
    .line 347
    move/from16 v17, v2

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move/from16 v17, v3

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_d

    .line 357
    .line 358
    sget v9, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 359
    .line 360
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move v8, v3

    .line 372
    :goto_7
    int-to-float v8, v8

    .line 373
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 386
    .line 387
    div-float/2addr v8, v9

    .line 388
    cmpg-float v8, v8, v10

    .line 389
    .line 390
    if-gez v8, :cond_e

    .line 391
    .line 392
    move/from16 v18, v2

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    move/from16 v18, v3

    .line 396
    .line 397
    :goto_8
    iget-object v2, v1, Lz2/v$a;->q:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    add-int/2addr v2, v6

    .line 404
    iget-object v6, v1, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-lt v2, v6, :cond_12

    .line 411
    .line 412
    iget-object v2, v1, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_12

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 433
    .line 434
    invoke-static {v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    if-eqz v17, :cond_f

    .line 441
    .line 442
    if-nez v18, :cond_12

    .line 443
    .line 444
    :cond_f
    iget-object v2, v1, Lz2/v$a;->q:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, Lz2/v$a;->s:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 455
    .line 456
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_10

    .line 461
    .line 462
    move v5, v7

    .line 463
    goto :goto_9

    .line 464
    :cond_10
    move v5, v3

    .line 465
    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lz2/v$a;->r:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 469
    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    move v3, v7

    .line 477
    :cond_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    iget-object v0, v1, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 482
    .line 483
    iget-object v2, v1, Lz2/v$a;->q:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    move v3, v7

    .line 496
    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lz2/v$a;->r:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 500
    .line 501
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :goto_a
    instance-of v0, v1, Lz2/v$d;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    iget-object v0, v4, Lz2/v;->p1:Lz2/i$b;

    .line 509
    .line 510
    sget-object v1, Lz2/i$b;->SPLIT_SCREEN:Lz2/i$b;

    .line 511
    .line 512
    if-eq v0, v1, :cond_16

    .line 513
    .line 514
    iget-object v11, v4, Lz2/v;->D1:Lz2/v$d;

    .line 515
    .line 516
    if-eqz v11, :cond_16

    .line 517
    .line 518
    iget v12, v4, Lz2/v;->b1:I

    .line 519
    .line 520
    iget v13, v4, Lz2/v;->g1:I

    .line 521
    .line 522
    iget v14, v4, Lz2/v;->h1:I

    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    const-string v0, "context"

    .line 529
    .line 530
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget v0, v4, Lz2/v;->l1:I

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    sget v2, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    :cond_14
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    sget v2, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 567
    .line 568
    .line 569
    :cond_15
    move/from16 v16, v0

    .line 570
    .line 571
    invoke-virtual/range {v11 .. v18}, Lz2/v$d;->t(IIILandroid/content/Context;IZZ)V

    .line 572
    .line 573
    .line 574
    :cond_16
    :goto_b
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
