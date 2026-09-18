.class public final synthetic Lne/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lne/g;->a:I

    iput-object p1, p0, Lne/g;->d:Ljava/lang/Object;

    iput p2, p0, Lne/g;->b:I

    iput-boolean p3, p0, Lne/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/net/Uri;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lne/g;->a:I

    iput p3, p0, Lne/g;->b:I

    iput-boolean p1, p0, Lne/g;->c:Z

    iput-object p2, p0, Lne/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lne/g;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lne/g;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lne/g;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lne/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgk/f0;

    .line 13
    .line 14
    iget-object v0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 31
    .line 32
    sget v4, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lqg/d;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v4, Lqg/d$b;->STRING:Lqg/d$b;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqg/d;->b()Lqg/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    sget-object v4, Lqg/d$b;->GESTURE:Lqg/d$b;

    .line 51
    .line 52
    invoke-virtual {v3}, Lqg/d;->b()Lqg/d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    :cond_1
    move-object v4, v3

    .line 59
    check-cast v4, Lqg/j;

    .line 60
    .line 61
    iget v4, v4, Lqg/j;->i:I

    .line 62
    .line 63
    if-ne v4, v2, :cond_0

    .line 64
    .line 65
    iput-boolean v1, v3, Lqg/d;->b:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    or-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    or-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    new-instance v1, Lgk/p;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lgk/p;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "HintManager"

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lgk/f0;->n()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_0
    sput v2, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->f:I

    .line 130
    .line 131
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->d(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    check-cast p0, Lne/e$b;

    .line 136
    .line 137
    iget-object v0, p0, Lne/e$b;->b:Lne/e;

    .line 138
    .line 139
    iget-object v0, v0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 140
    .line 141
    if-eqz v0, :cond_12

    .line 142
    .line 143
    iget-object p0, p0, Lne/e$b;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v3, Ly4/s2;

    .line 146
    .line 147
    const/16 v4, 0x12

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ly4/s2;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    new-instance v1, Lqe/h;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v8, v1, Lqe/h;->a:Z

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    iput-object v3, v1, Lqe/h;->b:Landroid/graphics/Paint;

    .line 184
    .line 185
    iput v8, v1, Lqe/h;->c:I

    .line 186
    .line 187
    iput v8, v1, Lqe/h;->d:I

    .line 188
    .line 189
    new-instance v9, Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v9, v1, Lqe/h;->b:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/high16 v10, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget v11, Lcom/oplus/camera/feature/sticker/R$color;->camera_white:I

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    const/16 v10, 0x33

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget v10, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_music_divider_margin_right:I

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iput v9, v1, Lqe/h;->c:I

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget v9, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_music_divider_margin_top:I

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, v1, Lqe/h;->d:I

    .line 245
    .line 246
    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 250
    .line 251
    sget v2, Lcom/oplus/camera/feature/sticker/R$id;->sticker_category_container:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget v3, Lcom/oplus/camera/feature/sticker/R$color;->color_black_with_50_percent_transparency:I

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v3, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_background_height:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget v2, Lcom/oplus/camera/feature/sticker/R$layout;->sticker_category_menu:I

    .line 297
    .line 298
    iget-object v3, v0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    new-instance v2, Lcom/oplus/camera/feature/sticker/ui/a;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v10, v0, Lcom/oplus/camera/feature/sticker/ui/c;->c:I

    .line 317
    .line 318
    invoke-static {v1, v10, v7}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v10, v2, Lcom/oplus/camera/feature/sticker/ui/a;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v10, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v10, v2, Lcom/oplus/camera/feature/sticker/ui/a;->b:Ljava/util/HashMap;

    .line 338
    .line 339
    iput v7, v2, Lcom/oplus/camera/feature/sticker/ui/a;->c:I

    .line 340
    .line 341
    iput v8, v2, Lcom/oplus/camera/feature/sticker/ui/a;->f:I

    .line 342
    .line 343
    iput v8, v2, Lcom/oplus/camera/feature/sticker/ui/a;->g:I

    .line 344
    .line 345
    iput v8, v2, Lcom/oplus/camera/feature/sticker/ui/a;->h:I

    .line 346
    .line 347
    iput v8, v2, Lcom/oplus/camera/feature/sticker/ui/a;->i:I

    .line 348
    .line 349
    iput-object v3, v2, Lcom/oplus/camera/feature/sticker/ui/a;->e:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    sget v11, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_redpoint_radius:I

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    iput v10, v2, Lcom/oplus/camera/feature/sticker/ui/a;->i:I

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget v11, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_type_view_redpoint_margin_top:I

    .line 368
    .line 369
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    iput v10, v2, Lcom/oplus/camera/feature/sticker/ui/a;->h:I

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget v11, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_type_thumbnail_display_size:I

    .line 380
    .line 381
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    iput v10, v2, Lcom/oplus/camera/feature/sticker/ui/a;->g:I

    .line 386
    .line 387
    iput v1, v2, Lcom/oplus/camera/feature/sticker/ui/a;->d:I

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget v3, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_type_view_item_size:I

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v2, Lcom/oplus/camera/feature/sticker/ui/a;->f:I

    .line 400
    .line 401
    iput-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->f:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 402
    .line 403
    iget-object v1, v2, Lcom/oplus/camera/feature/sticker/ui/a;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-eqz p0, :cond_4

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-lez v2, :cond_4

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {p0, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 428
    .line 429
    sget v2, Lcom/oplus/camera/feature/sticker/R$id;->sticker_download_icon:I

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 436
    .line 437
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 438
    .line 439
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 444
    .line 445
    iput-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->p:Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 448
    .line 449
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    sget v1, Lcom/oplus/camera/feature/sticker/R$id;->iv_back:I

    .line 466
    .line 467
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 481
    .line 482
    sget v1, Lcom/oplus/camera/feature/sticker/R$id;->RecyclerView:I

    .line 483
    .line 484
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 489
    .line 490
    iput-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 491
    .line 492
    invoke-virtual {p0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 496
    .line 497
    invoke-virtual {p0, v9}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->setStickerCategoryInterface(Lqe/i;)V

    .line 498
    .line 499
    .line 500
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 503
    .line 504
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 508
    .line 509
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 510
    .line 511
    .line 512
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 513
    .line 514
    const/16 v1, 0x64

    .line 515
    .line 516
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 517
    .line 518
    .line 519
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 520
    .line 521
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 522
    .line 523
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 524
    .line 525
    .line 526
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 527
    .line 528
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->f:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 529
    .line 530
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 531
    .line 532
    .line 533
    new-instance p0, Lcom/oplus/camera/feature/sticker/ui/c$d;

    .line 534
    .line 535
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/camera/feature/sticker/ui/c$d;-><init>(Lcom/oplus/camera/feature/sticker/ui/c;Landroid/app/Activity;II)V

    .line 546
    .line 547
    .line 548
    iput-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->n:Lcom/oplus/camera/feature/sticker/ui/c$d;

    .line 549
    .line 550
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 551
    .line 552
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 553
    .line 554
    .line 555
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 556
    .line 557
    invoke-direct {p0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_5

    .line 565
    .line 566
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->f:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/oplus/camera/feature/sticker/ui/a;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-gt v1, v5, :cond_6

    .line 575
    .line 576
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 577
    .line 578
    const/4 v2, 0x4

    .line 579
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :cond_6
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 583
    .line 584
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    invoke-virtual {v1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const/4 p0, 0x0

    .line 598
    throw p0

    .line 599
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-le v3, v5, :cond_a

    .line 604
    .line 605
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 612
    .line 613
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 614
    .line 615
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 616
    .line 617
    const/4 v2, 0x5

    .line 618
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 619
    .line 620
    .line 621
    const/16 v2, 0x8

    .line 622
    .line 623
    iget v3, v0, Lcom/oplus/camera/feature/sticker/ui/c;->v:I

    .line 624
    .line 625
    if-ne v2, v3, :cond_8

    .line 626
    .line 627
    invoke-static {}, Ld6/c1;->i()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_8

    .line 632
    .line 633
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget v3, Lcom/oplus/camera/feature/sticker/R$dimen;->land_scape_full_screen_mode_sticker_menu_margin_left:I

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    rsub-int/lit8 v2, v2, 0x0

    .line 656
    .line 657
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 658
    .line 659
    :goto_1
    const/4 v2, 0x0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 669
    .line 670
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->f:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 676
    .line 677
    iget-object v1, v1, Lcom/oplus/camera/feature/sticker/ui/a;->a:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-lez v2, :cond_9

    .line 687
    .line 688
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {p0, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    .line 698
    .line 699
    :cond_9
    iget-object p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->f:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 700
    .line 701
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 702
    .line 703
    .line 704
    const/4 p0, 0x0

    .line 705
    throw p0

    .line 706
    :cond_a
    if-nez v1, :cond_b

    .line 707
    .line 708
    iget v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 709
    .line 710
    if-eq v1, v7, :cond_b

    .line 711
    .line 712
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-lt v1, v3, :cond_d

    .line 717
    .line 718
    :cond_b
    iget v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 719
    .line 720
    if-ne v7, v1, :cond_c

    .line 721
    .line 722
    iput v5, v0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_c
    iput v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 726
    .line 727
    :goto_2
    move v8, v5

    .line 728
    :cond_d
    iget v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-ge v1, v2, :cond_10

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    if-nez v8, :cond_f

    .line 740
    .line 741
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->n:Lcom/oplus/camera/feature/sticker/ui/c$d;

    .line 742
    .line 743
    if-eqz v1, :cond_e

    .line 744
    .line 745
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iput v2, v1, Lcom/oplus/camera/feature/sticker/ui/c$d;->c:I

    .line 750
    .line 751
    :cond_e
    iget v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 752
    .line 753
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 758
    .line 759
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c$c;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, p0, v5}, Lcom/oplus/camera/feature/sticker/ui/c;->H0(Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_f
    iput-boolean v5, v0, Lcom/oplus/camera/feature/sticker/ui/c;->m:Z

    .line 766
    .line 767
    iget p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 768
    .line 769
    const/4 p0, 0x0

    .line 770
    throw p0

    .line 771
    :cond_10
    :goto_3
    iget p0, v0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 772
    .line 773
    sub-int/2addr p0, v5

    .line 774
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->f:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 775
    .line 776
    if-eqz v1, :cond_11

    .line 777
    .line 778
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 779
    .line 780
    if-eqz v2, :cond_11

    .line 781
    .line 782
    if-ltz p0, :cond_11

    .line 783
    .line 784
    iget-object v1, v1, Lcom/oplus/camera/feature/sticker/ui/a;->a:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-ge p0, v1, :cond_11

    .line 791
    .line 792
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->f:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 793
    .line 794
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/a;->f(I)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 798
    .line 799
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/c;->h()V

    .line 803
    .line 804
    .line 805
    :cond_11
    new-instance p0, Ly4/t2;

    .line 806
    .line 807
    const/16 v0, 0x11

    .line 808
    .line 809
    invoke-direct {p0, v0}, Ly4/t2;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 813
    .line 814
    .line 815
    :cond_12
    return-void

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
