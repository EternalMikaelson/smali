.class public final synthetic Lga/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lha/b$b;


# instance fields
.field public final synthetic a:Lga/n0;

.field public final synthetic b:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lga/n0;Landroidx/recyclerview/widget/COUIRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/k0;->a:Lga/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lga/k0;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lga/k0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lga/k0;->a:Lga/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 8
    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    iget-boolean v2, v0, Lga/d;->l:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lga/d;->i:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x65

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object p0, v0, Lga/d;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lga/i0;

    .line 45
    .line 46
    iget-object v4, p1, Lga/i0;->g:Lr6/a;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v5, Ll5/f;->G0:Lr6/a;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p1, Lga/i0;->g:Lr6/a;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput v2, p1, Lga/i0;->e:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v4, Ll5/f;->F0:Lr6/a;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lga/d;->i()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p1, Lga/i0;->e:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput v1, p1, Lga/i0;->e:I

    .line 79
    .line 80
    :goto_1
    iget-object v4, v0, Lga/d;->p:Lga/d$b;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget p1, p1, Lga/i0;->e:I

    .line 85
    .line 86
    check-cast v4, Lfa/h;

    .line 87
    .line 88
    invoke-virtual {v4, v5, p1}, Lfa/h;->a(Lr6/a;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v0, v1}, Lga/n0;->Q0(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lga/n0;->w:Lha/e;

    .line 96
    .line 97
    invoke-virtual {p0}, Lha/e;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lga/d;->w(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lga/n0;->c1(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    iget-object v4, p0, Lga/k0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v0, Lga/d;->e:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v5, v1

    .line 130
    :goto_2
    iget-object v6, v0, Lga/d;->b:Lq5/c;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Lq5/c;->e0()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v1

    .line 140
    :goto_3
    iget-object p0, p0, Lga/k0;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v7, v5

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    div-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    div-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    sub-int/2addr v6, v5

    .line 158
    sub-int/2addr v6, v7

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v5, v6

    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v7, v0, Lga/d;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget v8, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_custom_item_margin_start:I

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v8, v0, Lga/d;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget v9, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_custom_none_item_margin_start:I

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    div-int/lit8 v9, v9, 0x2

    .line 203
    .line 204
    iget-object v10, v0, Lga/d;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget v11, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_item_width:I

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    div-int/lit8 v10, v10, 0x2

    .line 217
    .line 218
    sub-int/2addr v9, v10

    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-int/2addr v10, p1

    .line 228
    sub-int/2addr v10, v3

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-int/2addr v11, v7

    .line 234
    mul-int/2addr v11, v10

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    add-int/2addr v10, v9

    .line 240
    add-int/2addr v10, v11

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    add-int/2addr v11, v7

    .line 246
    mul-int/2addr v11, p1

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    add-int/2addr v12, v11

    .line 252
    add-int/2addr v12, v8

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    add-int/2addr v11, v7

    .line 258
    mul-int/2addr v11, p1

    .line 259
    add-int/2addr v11, v8

    .line 260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    sub-int/2addr v8, p1

    .line 269
    sub-int/2addr v8, v3

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    add-int/2addr v13, v7

    .line 275
    mul-int/2addr v13, v8

    .line 276
    add-int/2addr v13, v9

    .line 277
    sub-int v7, v6, v10

    .line 278
    .line 279
    sub-int/2addr v6, v12

    .line 280
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_9

    .line 285
    .line 286
    if-lez v5, :cond_8

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-int/2addr v4, v7

    .line 293
    if-ge v4, v5, :cond_b

    .line 294
    .line 295
    :goto_4
    move v5, v4

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int/2addr v4, v11

    .line 302
    if-le v4, v5, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    if-lez v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    sub-int/2addr v4, v6

    .line 312
    if-ge v4, v5, :cond_b

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sub-int/2addr v4, v13

    .line 320
    if-le v4, v5, :cond_b

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    :goto_5
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 324
    .line 325
    const/16 v6, 0x12c

    .line 326
    .line 327
    invoke-virtual {p0, v5, v1, v4, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {v0, v1}, Lga/n0;->c1(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p0, v0, Lga/n0;->w:Lha/e;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lha/e;->h(I)Lga/i0;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object v4, Ll5/f;->G0:Lr6/a;

    .line 340
    .line 341
    iget-object v5, p0, Lga/i0;->g:Lr6/a;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lga/d;->w(Z)V

    .line 350
    .line 351
    .line 352
    iget v4, p0, Lga/i0;->e:I

    .line 353
    .line 354
    if-nez v4, :cond_d

    .line 355
    .line 356
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_vignette_on:I

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Lga/n0;->h1(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_master_vignette_off:I

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lga/n0;->h1(I)V

    .line 365
    .line 366
    .line 367
    move v2, v1

    .line 368
    :goto_6
    iput v2, p0, Lga/i0;->e:I

    .line 369
    .line 370
    iget-object p0, v0, Lga/d;->p:Lga/d$b;

    .line 371
    .line 372
    if-eqz p0, :cond_e

    .line 373
    .line 374
    iget-object v4, v0, Lga/n0;->w:Lha/e;

    .line 375
    .line 376
    iget v5, v0, Lga/d;->i:I

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lha/e;->h(I)Lga/i0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v4, v4, Lga/i0;->g:Lr6/a;

    .line 383
    .line 384
    check-cast p0, Lfa/h;

    .line 385
    .line 386
    invoke-virtual {p0, v4, v2}, Lfa/h;->a(Lr6/a;I)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-virtual {v0, v3}, Lga/n0;->Q0(Z)V

    .line 390
    .line 391
    .line 392
    sget-boolean p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 393
    .line 394
    sget-object p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v2, Ld6/d2;

    .line 400
    .line 401
    invoke-direct {v2, v3, v1}, Ld6/d2;-><init>(ZI)V

    .line 402
    .line 403
    .line 404
    const-string v1, "Lut3dDataManager"

    .line 405
    .line 406
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v3, p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->G:Z

    .line 410
    .line 411
    iget-object p0, v0, Lga/n0;->w:Lha/e;

    .line 412
    .line 413
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_f
    iget v2, v0, Lga/d;->j:I

    .line 421
    .line 422
    if-ne p1, v2, :cond_10

    .line 423
    .line 424
    iget-object v2, v0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    iget-object p0, v0, Lga/n0;->w:Lha/e;

    .line 433
    .line 434
    invoke-virtual {p0, v1, v1}, Lha/e;->i(IZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lga/d;->w(Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_10
    new-instance v2, Lga/m0;

    .line 443
    .line 444
    invoke-direct {v2, v0, p1, p0}, Lga/m0;-><init>(Lga/n0;ILga/i0;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, v0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 448
    .line 449
    iget-object p1, v0, Lga/d;->c:Lji/b;

    .line 450
    .line 451
    if-nez p0, :cond_11

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-virtual {v0, p0, v2}, Lga/d;->k0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, v0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 458
    .line 459
    new-instance v2, Lga/e;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Lga/e;-><init>(Lga/n0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p0, v2}, Lga/d;->k0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    const/16 v2, 0xd

    .line 472
    .line 473
    invoke-static {v2, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, v0, Lga/d;->d:Lfa/i$c;

    .line 477
    .line 478
    check-cast p0, Lfa/i$a;

    .line 479
    .line 480
    invoke-virtual {p0}, Lfa/i$a;->c()V

    .line 481
    .line 482
    .line 483
    :goto_7
    iget p0, v0, Lga/d;->i:I

    .line 484
    .line 485
    const/4 v2, -0x1

    .line 486
    if-eq v2, p0, :cond_12

    .line 487
    .line 488
    if-eqz p0, :cond_12

    .line 489
    .line 490
    iget-object p0, v0, Lga/n0;->w:Lha/e;

    .line 491
    .line 492
    invoke-virtual {p0}, Lha/e;->getItemCount()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    sub-int/2addr p0, v3

    .line 497
    iget v4, v0, Lga/d;->i:I

    .line 498
    .line 499
    if-eq p0, v4, :cond_12

    .line 500
    .line 501
    iget-object p0, v0, Lga/n0;->w:Lha/e;

    .line 502
    .line 503
    invoke-virtual {p0, v4}, Lha/e;->h(I)Lga/i0;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    iget-object p0, p0, Lga/i0;->g:Lr6/a;

    .line 508
    .line 509
    invoke-interface {p1}, Lji/b;->f()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    new-instance v4, Lga/c;

    .line 514
    .line 515
    invoke-direct {v4, p0, p1, v1}, Lga/c;-><init>(Ljava/lang/Object;ZI)V

    .line 516
    .line 517
    .line 518
    const-string p0, "funcKey_click"

    .line 519
    .line 520
    invoke-static {p0, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    iget p0, v0, Lga/d;->j:I

    .line 524
    .line 525
    if-eq v2, p0, :cond_13

    .line 526
    .line 527
    if-eqz p0, :cond_13

    .line 528
    .line 529
    iget-object p0, v0, Lga/n0;->w:Lha/e;

    .line 530
    .line 531
    invoke-virtual {p0}, Lha/e;->getItemCount()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    sub-int/2addr p0, v3

    .line 536
    iget p1, v0, Lga/d;->j:I

    .line 537
    .line 538
    if-eq p0, p1, :cond_13

    .line 539
    .line 540
    iget-boolean p0, v0, Lga/d;->k:Z

    .line 541
    .line 542
    if-eqz p0, :cond_13

    .line 543
    .line 544
    iget-object p0, v0, Lga/n0;->w:Lha/e;

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Lha/e;->h(I)Lga/i0;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    iget-object p0, p0, Lga/i0;->g:Lr6/a;

    .line 551
    .line 552
    invoke-virtual {v0, p0}, Lga/d;->p0(Lr6/a;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v1, v0, Lga/d;->k:Z

    .line 556
    .line 557
    :cond_13
    :goto_8
    iget p0, v0, Lga/d;->i:I

    .line 558
    .line 559
    iput p0, v0, Lga/d;->j:I

    .line 560
    .line 561
    :cond_14
    :goto_9
    return-void
.end method
