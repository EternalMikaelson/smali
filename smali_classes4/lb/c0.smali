.class public final Llb/c0;
.super Ljava/lang/Object;
.source "GalleryPreviewManager.java"

# interfaces
.implements Lek/d$b;


# instance fields
.field public final synthetic a:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/c0;->a:Llb/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxm/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llb/c0;->a:Llb/l0;

    .line 6
    .line 7
    iget-object v3, v2, Llb/l0;->l:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v4, "GalleryPreviewManager"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "activity is null"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v2, Llb/l0;->g:Landroid/view/View;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v8, 0x7f0c022d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v2, Llb/l0;->g:Landroid/view/View;

    .line 37
    .line 38
    const v5, 0x7f090112

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const v8, 0x7f090591

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v2, Llb/l0;->g:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f09026b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v5, v2, Llb/l0;->d:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const v5, 0x7f090274

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    iput-object v5, v2, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    const v5, 0x7f09026c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iput-object v5, v2, Llb/l0;->i:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const v5, 0x7f090284

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    iput-object v5, v2, Llb/l0;->j:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    const v5, 0x7f090285

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v5, v2, Llb/l0;->k:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v5, v2, Llb/l0;->j:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    new-instance v8, Lo9/y;

    .line 121
    .line 122
    invoke-direct {v8, v2, v6}, Lo9/y;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    const v5, 0x7f090277

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/oplus/camera/inverse/InverseTextView;

    .line 136
    .line 137
    const v8, 0x7f090276

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/oplus/camera/inverse/InverseTextView;

    .line 145
    .line 146
    const v9, 0x7f0606fc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->b0()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget-object v3, v2, La7/v0;->b:Lcom/oplus/camera/b;

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->M()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    :cond_2
    iget-object v3, v2, La7/v0;->b:Lcom/oplus/camera/b;

    .line 183
    .line 184
    invoke-interface {v3}, Lcom/oplus/camera/b;->M0()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget-object v3, v2, La7/v0;->b:Lcom/oplus/camera/b;

    .line 191
    .line 192
    invoke-interface {v3}, Lcom/oplus/camera/b;->F4()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    :cond_3
    move v3, v6

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    move v3, v5

    .line 201
    :goto_0
    iget-object v8, v2, Llb/l0;->f:Ldk/k;

    .line 202
    .line 203
    const-string v9, "GalleryPreviewAdapter"

    .line 204
    .line 205
    const/16 v10, 0x9

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    iget-object v8, v2, La7/v0;->b:Lcom/oplus/camera/b;

    .line 210
    .line 211
    invoke-interface {v8}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lcom/oplus/camera/entry/s;->M()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    new-instance v12, Ldk/k;

    .line 220
    .line 221
    new-instance v13, Llb/d0;

    .line 222
    .line 223
    invoke-direct {v13, v2}, Llb/d0;-><init>(Llb/l0;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Llb/e0;

    .line 227
    .line 228
    invoke-direct {v14, v2}, Llb/e0;-><init>(Llb/l0;)V

    .line 229
    .line 230
    .line 231
    iget-object v15, v2, Llb/l0;->l:Landroid/app/Activity;

    .line 232
    .line 233
    iget-object v11, v2, La7/v0;->b:Lcom/oplus/camera/b;

    .line 234
    .line 235
    invoke-direct {v12, v15, v11, v13, v14}, Ldk/k;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Llb/d0;Llb/e0;)V

    .line 236
    .line 237
    .line 238
    iput-object v12, v2, Llb/l0;->f:Ldk/k;

    .line 239
    .line 240
    new-instance v13, Lfa/g;

    .line 241
    .line 242
    const/4 v14, 0x2

    .line 243
    invoke-direct {v13, v2, v14}, Lfa/g;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v12, Ldk/k;->h:Ldk/k$j;

    .line 247
    .line 248
    invoke-interface {v11}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v12, v12, Lzi/m;->f:Ldj/l;

    .line 253
    .line 254
    iget-object v13, v2, Llb/l0;->f:Ldk/k;

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Ldk/k;->x(Ldj/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v12}, Llb/l0;->h(Ldj/l;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v13, Ly4/j0;

    .line 267
    .line 268
    const/16 v14, 0xc

    .line 269
    .line 270
    invoke-direct {v13, v14}, Ly4/j0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v13, Lcom/heytap/accessory/discovery/i;

    .line 278
    .line 279
    const/16 v14, 0xb

    .line 280
    .line 281
    invoke-direct {v13, v14}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/16 v13, 0xa

    .line 289
    .line 290
    invoke-static {v13, v12}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v13, La8/t;

    .line 295
    .line 296
    const/4 v14, 0x5

    .line 297
    invoke-direct {v13, v2, v14}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    iget-object v12, v2, Llb/l0;->f:Ldk/k;

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v13, Ld6/d2;

    .line 309
    .line 310
    invoke-direct {v13, v3, v10}, Ld6/d2;-><init>(ZI)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v3, v12, Ldk/k;->b:Z

    .line 317
    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    iput-boolean v6, v12, Ldk/k;->m0:Z

    .line 321
    .line 322
    :cond_5
    iget-object v3, v2, Llb/l0;->f:Ldk/k;

    .line 323
    .line 324
    invoke-virtual {v3, v1, v5}, Ldk/k;->G(Ljava/util/List;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 328
    .line 329
    iget-object v3, v2, Llb/l0;->f:Ldk/k;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 335
    .line 336
    invoke-virtual {v1, v5, v5}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v2, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 340
    .line 341
    new-instance v3, Llb/i0;

    .line 342
    .line 343
    invoke-direct {v3, v2}, Llb/i0;-><init>(Llb/l0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Llb/l0;->i:Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    const/16 v3, 0x8

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v3, v1}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v6, Ly4/b9;

    .line 365
    .line 366
    invoke-direct {v6, v3}, Ly4/b9;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Lh3/b;

    .line 374
    .line 375
    invoke-direct {v3, v2, v10}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 382
    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    const v1, 0x7f090270

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 393
    .line 394
    iput-object v1, v2, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 395
    .line 396
    iget-object v3, v2, Llb/l0;->f:Ldk/k;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v6, Ljj/j1;

    .line 402
    .line 403
    const/16 v9, 0x15

    .line 404
    .line 405
    invoke-direct {v6, v9}, Ljj/j1;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const-string v9, "GalleryBottomMenuLayout"

    .line 409
    .line 410
    invoke-static {v9, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v8, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->y:Z

    .line 414
    .line 415
    iget-object v6, v2, Llb/l0;->m:Lqj/a;

    .line 416
    .line 417
    iput-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->w:Lqj/a;

    .line 418
    .line 419
    iput-object v15, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 420
    .line 421
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->z:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v3, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const v6, 0x7f070cf3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->i:I

    .line 441
    .line 442
    iput v3, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->j:I

    .line 443
    .line 444
    new-instance v3, Lq6/o;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-direct {v3, v6, v7}, Lq6/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget-object v8, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 460
    .line 461
    const v8, 0x7f080567

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v8, v7}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v8, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 478
    .line 479
    invoke-virtual {v3, v6, v8}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const v9, 0x7f080786

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v9, v7}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 499
    .line 500
    new-instance v8, Lz2/s;

    .line 501
    .line 502
    invoke-direct {v8, v1, v14}, Lz2/s;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 509
    .line 510
    iget v8, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->i:I

    .line 511
    .line 512
    iget v11, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->j:I

    .line 513
    .line 514
    invoke-direct {v6, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 521
    .line 522
    invoke-virtual {v1, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lq6/o;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-direct {v6, v8, v7}, Lq6/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 532
    .line 533
    .line 534
    iput-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const v10, 0x7f08050a

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v10, v7}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8, v9, v7}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 564
    .line 565
    const/4 v8, 0x4

    .line 566
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iget-object v10, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 574
    .line 575
    invoke-virtual {v3, v6, v10}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 576
    .line 577
    .line 578
    iget-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 579
    .line 580
    new-instance v10, Lz2/t;

    .line 581
    .line 582
    const/4 v11, 0x3

    .line 583
    invoke-direct {v10, v1, v11}, Lz2/t;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590
    .line 591
    iget v10, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->i:I

    .line 592
    .line 593
    iget v11, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->j:I

    .line 594
    .line 595
    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 596
    .line 597
    .line 598
    const/16 v10, 0xe

    .line 599
    .line 600
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 601
    .line 602
    .line 603
    iget-object v10, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 604
    .line 605
    invoke-virtual {v1, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    new-instance v6, Lq6/o;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-direct {v6, v10, v7}, Lq6/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 615
    .line 616
    .line 617
    iput-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    const v11, 0x7f080508

    .line 624
    .line 625
    .line 626
    invoke-static {v10, v11, v7}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    .line 632
    .line 633
    iget-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v10, v9, v7}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iget-object v7, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 651
    .line 652
    invoke-virtual {v3, v6, v7}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 656
    .line 657
    new-instance v6, Lz2/u;

    .line 658
    .line 659
    invoke-direct {v6, v1, v8}, Lz2/u;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 666
    .line 667
    iget v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->i:I

    .line 668
    .line 669
    iget v7, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->j:I

    .line 670
    .line 671
    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 672
    .line 673
    .line 674
    const/16 v6, 0xb

    .line 675
    .line 676
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 677
    .line 678
    .line 679
    iget-object v6, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 680
    .line 681
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 685
    .line 686
    if-nez v3, :cond_6

    .line 687
    .line 688
    goto :goto_1

    .line 689
    :cond_6
    invoke-virtual {v3}, Ldk/k;->l()Lxm/a;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_7

    .line 694
    .line 695
    invoke-virtual {v3}, Lxm/a;->l()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->g(ZZ)V

    .line 700
    .line 701
    .line 702
    :cond_7
    :goto_1
    iget-object v1, v2, Llb/l0;->K:Llb/l0$a;

    .line 703
    .line 704
    if-eqz v1, :cond_8

    .line 705
    .line 706
    iget-object v3, v2, Llb/l0;->f:Ldk/k;

    .line 707
    .line 708
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 709
    .line 710
    .line 711
    :cond_8
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v3, 0x2

    .line 716
    div-int/2addr v1, v3

    .line 717
    iget v6, v2, Llb/l0;->D:I

    .line 718
    .line 719
    sub-int/2addr v1, v6

    .line 720
    div-int/2addr v1, v3

    .line 721
    iget-object v3, v2, Llb/l0;->j:Landroid/widget/RelativeLayout;

    .line 722
    .line 723
    invoke-virtual {v3, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_9
    iget-object v7, v2, La7/v0;->b:Lcom/oplus/camera/b;

    .line 728
    .line 729
    if-eqz v7, :cond_b

    .line 730
    .line 731
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-eqz v8, :cond_b

    .line 736
    .line 737
    iget-object v8, v8, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 738
    .line 739
    invoke-virtual {v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->N5()Landroid/graphics/Bitmap;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    if-eqz v8, :cond_b

    .line 744
    .line 745
    iget-object v8, v2, Llb/l0;->f:Ldk/k;

    .line 746
    .line 747
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iget-object v7, v7, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 752
    .line 753
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->N5()Landroid/graphics/Bitmap;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    if-eqz v7, :cond_a

    .line 758
    .line 759
    iput-object v7, v8, Ldk/k;->e:Landroid/graphics/Bitmap;

    .line 760
    .line 761
    goto :goto_2

    .line 762
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    :goto_2
    new-instance v8, Lvj/c;

    .line 766
    .line 767
    invoke-direct {v8, v7, v6}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v9, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 771
    .line 772
    .line 773
    :cond_b
    iget-object v7, v2, Llb/l0;->f:Ldk/k;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v8, Ld6/d2;

    .line 779
    .line 780
    invoke-direct {v8, v3, v10}, Ld6/d2;-><init>(ZI)V

    .line 781
    .line 782
    .line 783
    invoke-static {v9, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 784
    .line 785
    .line 786
    iput-boolean v3, v7, Ldk/k;->b:Z

    .line 787
    .line 788
    if-eqz v3, :cond_c

    .line 789
    .line 790
    iput-boolean v6, v7, Ldk/k;->m0:Z

    .line 791
    .line 792
    :cond_c
    iget-object v3, v2, Llb/l0;->f:Ldk/k;

    .line 793
    .line 794
    move/from16 v7, p2

    .line 795
    .line 796
    invoke-virtual {v3, v1, v7}, Ldk/k;->G(Ljava/util/List;Z)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v2, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 800
    .line 801
    if-eqz v1, :cond_d

    .line 802
    .line 803
    iget-object v3, v2, Llb/l0;->f:Ldk/k;

    .line 804
    .line 805
    invoke-virtual {v3}, Ldk/k;->m()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v1, v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 810
    .line 811
    .line 812
    :cond_d
    iget-object v1, v2, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 813
    .line 814
    if-eqz v1, :cond_e

    .line 815
    .line 816
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->h(IZ)V

    .line 817
    .line 818
    .line 819
    :cond_e
    :goto_3
    iget-object v1, v2, La7/v0;->b:Lcom/oplus/camera/b;

    .line 820
    .line 821
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 826
    .line 827
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v2, Ld7/y;

    .line 832
    .line 833
    const/4 v3, 0x6

    .line 834
    invoke-direct {v2, v0, v3}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lib/i;

    .line 841
    .line 842
    const/4 v1, 0x3

    .line 843
    invoke-direct {v0, v1}, Lib/i;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 847
    .line 848
    .line 849
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Llb/c0;->a:Llb/l0;

    .line 2
    .line 3
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
