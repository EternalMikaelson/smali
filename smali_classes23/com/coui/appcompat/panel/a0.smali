.class public final Lcom/coui/appcompat/panel/a0;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/a0;->a:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p1, :cond_1c

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/coui/appcompat/panel/a0;->a:Lcom/coui/appcompat/panel/s;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v1, "COUIBottomSheetDialog"

    .line 26
    .line 27
    const-string v2, "Window inset is not change, return!"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 58
    .line 59
    const/16 v6, 0x258

    .line 60
    .line 61
    if-ge v5, v6, :cond_2

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v3

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v7, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_top_default:I

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-int v6, v6

    .line 81
    iput v6, v1, Lcom/coui/appcompat/panel/s;->C:I

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v1, Lcom/coui/appcompat/panel/s;->C:I

    .line 96
    .line 97
    :cond_3
    iget-boolean v5, v1, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-boolean v5, v1, Lcom/coui/appcompat/panel/s;->k0:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top_tiny_screen:I

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    float-to-int v5, v5

    .line 120
    iput v5, v1, Lcom/coui/appcompat/panel/s;->C:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v6, Lcom/support/panel/R$dimen;->coui_panel_normal_padding_top_tiny_screen:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    float-to-int v5, v5

    .line 138
    iput v5, v1, Lcom/coui/appcompat/panel/s;->C:I

    .line 139
    .line 140
    :cond_5
    :goto_1
    iget v5, v1, Lcom/coui/appcompat/panel/s;->C:I

    .line 141
    .line 142
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    iget-object v5, v1, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v5, v1, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    cmpl-float v6, v6, v7

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    move v6, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v6, v3

    .line 172
    :goto_2
    iget-boolean v7, v1, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 173
    .line 174
    invoke-virtual {v2, v5, v0, v6, v7}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->b(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/s;->v(Landroid/view/WindowInsets;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->I:Landroid/view/inputmethod/InputMethodManager;

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "input_method"

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 195
    .line 196
    iput-object v2, v1, Lcom/coui/appcompat/panel/s;->I:Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v5, Lcom/support/panel/R$bool;->is_coui_bottom_sheet_ime_adjust_in_constraint_layout:I

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sget v5, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroid/view/ViewGroup;

    .line 219
    .line 220
    sget v7, Lcom/support/panel/R$id;->coui_panel_content_layout:I

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    move-object v6, v8

    .line 231
    :cond_9
    iget-object v8, v1, Lcom/coui/appcompat/panel/s;->i:Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object v9, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    iget-object v9, v1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 239
    .line 240
    :goto_3
    if-eq v8, v9, :cond_b

    .line 241
    .line 242
    const/4 v9, 0x3

    .line 243
    invoke-static {v8, v9, v3}, Lcom/coui/appcompat/panel/r0;->b(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    :cond_b
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 252
    .line 253
    :goto_4
    iput-object v2, v1, Lcom/coui/appcompat/panel/s;->i:Landroid/view/ViewGroup;

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    move-object v9, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move-object v9, v6

    .line 260
    :goto_5
    iget-boolean v2, v1, Lcom/coui/appcompat/panel/s;->T:Z

    .line 261
    .line 262
    if-eqz v2, :cond_18

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/s;->l()Lcom/coui/appcompat/panel/g0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    iget-object v13, v1, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 272
    .line 273
    iget-object v6, v1, Lcom/coui/appcompat/panel/s;->f0:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    move v6, v3

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    :goto_6
    iget-object v8, v2, Lcom/coui/appcompat/panel/g0;->a:Lcom/coui/appcompat/panel/j0;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v2, "AdjustResizeAfterR"

    .line 289
    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v0, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v0, v10}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    .line 309
    .line 310
    iget v10, v10, Landroid/graphics/Insets;->bottom:I

    .line 311
    .line 312
    sub-int/2addr v6, v10

    .line 313
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget v10, v8, Lcom/coui/appcompat/panel/j0;->d:I

    .line 318
    .line 319
    if-ne v6, v10, :cond_f

    .line 320
    .line 321
    const-string v4, "keyboardHeight is the same size, keyboardHeight"

    .line 322
    .line 323
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_f
    iput v6, v8, Lcom/coui/appcompat/panel/j0;->d:I

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    move v6, v3

    .line 332
    :goto_7
    if-eqz v9, :cond_18

    .line 333
    .line 334
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    int-to-float v12, v6

    .line 347
    int-to-float v14, v10

    .line 348
    const v15, 0x3f666666    # 0.9f

    .line 349
    .line 350
    .line 351
    mul-float/2addr v14, v15

    .line 352
    cmpl-float v12, v12, v14

    .line 353
    .line 354
    if-lez v12, :cond_11

    .line 355
    .line 356
    const-string v4, "KeyboardHeight > availableHeight * 0.9f, so not elevated"

    .line 357
    .line 358
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    instance-of v12, v5, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 372
    .line 373
    if-eqz v12, :cond_12

    .line 374
    .line 375
    check-cast v5, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 376
    .line 377
    iget-boolean v5, v5, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->h:Z

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    move v5, v3

    .line 381
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    iget-boolean v14, v8, Lcom/coui/appcompat/panel/a;->a:Z

    .line 390
    .line 391
    invoke-static {v2, v12, v0, v5, v14}, Lcom/coui/appcompat/panel/l0;->c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-lez v10, :cond_13

    .line 396
    .line 397
    if-lez v11, :cond_13

    .line 398
    .line 399
    add-int/2addr v11, v14

    .line 400
    add-int/2addr v11, v6

    .line 401
    if-le v11, v10, :cond_13

    .line 402
    .line 403
    sub-int/2addr v11, v10

    .line 404
    sub-int v2, v6, v11

    .line 405
    .line 406
    move v10, v2

    .line 407
    goto :goto_9

    .line 408
    :cond_13
    move v10, v6

    .line 409
    :goto_9
    sub-int v12, v6, v14

    .line 410
    .line 411
    iget-object v2, v8, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    iget-object v2, v8, Lcom/coui/appcompat/panel/j0;->c:Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 424
    .line 425
    .line 426
    :cond_14
    if-nez v6, :cond_16

    .line 427
    .line 428
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 438
    .line 439
    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 440
    .line 441
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    if-eqz v7, :cond_18

    .line 445
    .line 446
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_16
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 459
    .line 460
    if-eqz v2, :cond_17

    .line 461
    .line 462
    move v11, v4

    .line 463
    goto :goto_a

    .line 464
    :cond_17
    move v11, v3

    .line 465
    :goto_a
    invoke-virtual/range {v8 .. v14}, Lcom/coui/appcompat/panel/j0;->a(Landroid/view/ViewGroup;IZILandroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    :cond_18
    :goto_b
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/s;->C()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/s;->Y()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_19

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_19
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v2, :cond_1a

    .line 481
    .line 482
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 491
    .line 492
    iget-object v4, v1, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 503
    .line 504
    :cond_1a
    :goto_c
    iput-object v0, v1, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v1, Lcom/coui/appcompat/panel/s;->R:Z

    .line 510
    .line 511
    if-nez v0, :cond_1b

    .line 512
    .line 513
    iget-object v0, v1, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 514
    .line 515
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/panel/s;->c0(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    iget-object v0, v1, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    .line 521
    .line 522
    :cond_1c
    :goto_d
    return-object v0
.end method
