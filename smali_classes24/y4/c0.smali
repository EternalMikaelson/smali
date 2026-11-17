.class public final synthetic Ly4/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/c0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ly4/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ly4/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ly4/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 16
    .line 17
    check-cast v5, Lom/d;

    .line 18
    .line 19
    invoke-static {p0, v5}, Lcom/oplus/supertext/view/f;->d(Lcom/oplus/supertext/view/f;Lom/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v5, Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/camera/util/t0;->e:Lcom/oplus/camera/util/t0$a;

    .line 28
    .line 29
    invoke-static {p0, v5}, Loh/o;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 34
    .line 35
    check-cast v5, Le6/g1;

    .line 36
    .line 37
    sget v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->d0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->b:Lcom/oplus/camera/screen/ScreenRelativeLayout$a;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/oplus/camera/screen/ScreenRelativeLayout$a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_2
    check-cast p0, Lzj/m;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lzj/m$a;

    .line 106
    .line 107
    iget-object v3, v1, Lzj/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    :goto_1
    iget-object v6, v1, Lzj/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v6, v4

    .line 123
    :goto_2
    iget-object v7, p0, Lzj/m;->r:Ljava/util/ArrayList;

    .line 124
    .line 125
    const-wide/16 v8, 0xfa

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v1, Lzj/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget v12, v1, Lzj/m$a;->e:I

    .line 144
    .line 145
    iget v13, v1, Lzj/m$a;->c:I

    .line 146
    .line 147
    sub-int/2addr v12, v13

    .line 148
    int-to-float v12, v12

    .line 149
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    iget v12, v1, Lzj/m$a;->f:I

    .line 153
    .line 154
    iget v13, v1, Lzj/m$a;->d:I

    .line 155
    .line 156
    sub-int/2addr v12, v13

    .line 157
    int-to-float v12, v12

    .line 158
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v13, Lzj/k;

    .line 166
    .line 167
    invoke-direct {v13, p0, v1, v11, v3}, Lzj/k;-><init>(Lzj/m;Lzj/m$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v6, :cond_1

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v11, v1, Lzj/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Lzj/l;

    .line 205
    .line 206
    invoke-direct {v8, p0, v1, v3, v6}, Lzj/l;-><init>(Lzj/m;Lzj/m$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lzj/m;->n:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    check-cast p0, Llj/r;

    .line 227
    .line 228
    check-cast v5, Ljava/io/File;

    .line 229
    .line 230
    iget-object p0, p0, Llj/r;->b:Ljava/lang/String;

    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    const-string v1, "Fail to delete config file"

    .line 238
    .line 239
    invoke-static {p0, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    new-instance v0, Llj/q;

    .line 243
    .line 244
    invoke-direct {v0, v3}, Llj/q;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, p0, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    check-cast p0, Lbh/l1$b;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :pswitch_5
    invoke-static {p0}, La0/g;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :pswitch_6
    check-cast p0, Lfg/l$c;

    .line 262
    .line 263
    check-cast v5, Landroid/view/View;

    .line 264
    .line 265
    iget-object p0, p0, Lfg/l$c;->b:Lfg/l;

    .line 266
    .line 267
    iget-boolean v0, p0, Lfg/l;->i:Z

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v3, p0, Lfg/l;->i:Z

    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :pswitch_7
    check-cast p0, Ltb/c;

    .line 293
    .line 294
    check-cast v5, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    iget-object v0, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, p0, Ltb/c;->L:Landroid/widget/ImageView;

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    check-cast p0, Llb/l0;

    .line 305
    .line 306
    check-cast v5, Lvj/h;

    .line 307
    .line 308
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 309
    .line 310
    invoke-virtual {p0}, Ldk/k;->j()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    iget-object v9, v5, Lvj/h;->c:Landroid/net/Uri;

    .line 320
    .line 321
    iget-object v10, v5, Lvj/h;->e:Ljava/lang/String;

    .line 322
    .line 323
    const-string v11, "LiteGallery"

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v11}, Lra/u;->i(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    check-cast p0, Lka/v0;

    .line 330
    .line 331
    check-cast v5, Lka/g1$a;

    .line 332
    .line 333
    if-eqz v5, :cond_7

    .line 334
    .line 335
    invoke-virtual {p0}, Lka/v0;->i()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 340
    .line 341
    if-nez p0, :cond_8

    .line 342
    .line 343
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->stopReadingCurrent()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_4
    return-void

    .line 351
    :pswitch_a
    check-cast p0, Lda/r;

    .line 352
    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    sget-boolean v0, Ld6/l0;->e:Z

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    iget-object v0, p0, Lda/r;->v:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Lda/r;->v:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    iget-object v1, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget v4, Ld6/c1;->a:I

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 411
    .line 412
    mul-float/2addr v2, v3

    .line 413
    const/high16 v3, 0x3f000000    # 0.5f

    .line 414
    .line 415
    add-float/2addr v2, v3

    .line 416
    float-to-int v2, v2

    .line 417
    int-to-float v2, v2

    .line 418
    add-float/2addr v0, v2

    .line 419
    float-to-int v0, v0

    .line 420
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 421
    .line 422
    iget-object p0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v1, -0x2

    .line 435
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 436
    .line 437
    iget-object p0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_5
    return-void

    .line 443
    :pswitch_b
    check-cast p0, Lf9/q;

    .line 444
    .line 445
    check-cast v5, Lj6/g1;

    .line 446
    .line 447
    sget-boolean v0, Lf9/q;->U:Z

    .line 448
    .line 449
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 450
    .line 451
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-interface {p0, v5}, Lli/a;->U8(Lj6/g1;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_c
    check-cast p0, Lc7/g0;

    .line 460
    .line 461
    check-cast v5, Landroid/graphics/Rect;

    .line 462
    .line 463
    sget v0, Lc7/g0;->E0:I

    .line 464
    .line 465
    if-eqz v5, :cond_10

    .line 466
    .line 467
    iget v0, p0, Lc7/g0;->v0:F

    .line 468
    .line 469
    iget v2, p0, Lc7/g0;->V:F

    .line 470
    .line 471
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_b

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    :goto_6
    invoke-virtual {p0}, Lc7/g0;->k2()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v2, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-ne v0, v2, :cond_d

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-object v2, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-ne v0, v2, :cond_d

    .line 512
    .line 513
    invoke-virtual {p0, v1}, Lc7/g0;->L2(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lc7/g0;->k2()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_d
    const/4 v0, 0x2

    .line 522
    invoke-virtual {p0, v0}, Lc7/g0;->L2(I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Landroid/graphics/RectF;

    .line 526
    .line 527
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 528
    .line 529
    int-to-float v1, v1

    .line 530
    iget-object v2, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    int-to-float v2, v2

    .line 537
    div-float/2addr v1, v2

    .line 538
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 539
    .line 540
    int-to-float v2, v2

    .line 541
    iget-object v4, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-float v4, v4

    .line 548
    div-float/2addr v2, v4

    .line 549
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 550
    .line 551
    int-to-float v4, v4

    .line 552
    iget-object v6, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 553
    .line 554
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    int-to-float v6, v6

    .line 559
    div-float/2addr v4, v6

    .line 560
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 561
    .line 562
    int-to-float v5, v5

    .line 563
    iget-object v6, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    int-to-float v6, v6

    .line 570
    div-float/2addr v5, v6

    .line 571
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Landroid/graphics/Rect;

    .line 575
    .line 576
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 577
    .line 578
    .line 579
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    iget-object v4, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    int-to-float v4, v4

    .line 588
    mul-float/2addr v2, v4

    .line 589
    float-to-int v2, v2

    .line 590
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 591
    .line 592
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 593
    .line 594
    iget-object v4, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    int-to-float v4, v4

    .line 601
    mul-float/2addr v2, v4

    .line 602
    float-to-int v2, v2

    .line 603
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 604
    .line 605
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 606
    .line 607
    iget-object v4, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-float v4, v4

    .line 614
    mul-float/2addr v2, v4

    .line 615
    float-to-int v2, v2

    .line 616
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 617
    .line 618
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 619
    .line 620
    iget-object v2, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    int-to-float v2, v2

    .line 627
    mul-float/2addr v0, v2

    .line 628
    float-to-int v0, v0

    .line 629
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 630
    .line 631
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setViewStyle(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 637
    .line 638
    invoke-virtual {p0, v0}, Lc7/g0;->F2(Landroid/graphics/Rect;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_e
    iget-object v0, p0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 651
    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    invoke-static {v0, v1}, Ld7/o;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-wide/16 v2, 0x10

    .line 659
    .line 660
    invoke-virtual {p0, v0, v2, v3}, Lc7/g0;->G2(Landroid/graphics/Rect;J)V

    .line 661
    .line 662
    .line 663
    :cond_f
    iput-object v1, p0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_10
    invoke-virtual {p0, v3}, Lc7/g0;->L2(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lc7/g0;->k2()V

    .line 670
    .line 671
    .line 672
    :goto_7
    return-void

    .line 673
    :pswitch_d
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 674
    .line 675
    check-cast v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 676
    .line 677
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 678
    .line 679
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    new-instance v0, Ly4/h9;

    .line 684
    .line 685
    invoke-direct {v0, v5, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_e
    check-cast p0, Lcom/oplus/camera/a;

    .line 693
    .line 694
    check-cast v5, Lqj/l0;

    .line 695
    .line 696
    if-eqz v5, :cond_11

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_11

    .line 706
    .line 707
    invoke-virtual {v5}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->q0:Lcom/oplus/camera/ui/control/b;

    .line 712
    .line 713
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v2, Ll8/i;

    .line 718
    .line 719
    const/4 v3, 0x5

    .line 720
    invoke-direct {v2, v3}, Ll8/i;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_11

    .line 740
    .line 741
    new-instance v0, Lc2/c;

    .line 742
    .line 743
    invoke-direct {v0, v1, p0, v5}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    :cond_11
    iget-object p0, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 752
    .line 753
    invoke-virtual {p0, v1}, Lcom/oplus/camera/CameraManager;->m3(Z)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
