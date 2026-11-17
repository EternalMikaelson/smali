.class public final Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;
.super Lcom/oplus/camera/feature/timelapse/adapter/b;
.source "ParamsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;,
        Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;,
        Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/timelapse/adapter/b<",
        "Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;",
        "Lif/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lc5/h;

.field public g:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;

.field public h:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/b;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/feature/timelapse/R$layout;->item_time_lapse_pro_params:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/b;-><init>(ILandroid/content/Context;Lji/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc5/h;

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-direct {p1, p0, p2}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->f:Lc5/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;

    .line 2
    .line 3
    check-cast p3, Lif/f;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->f:Lc5/h;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lj6/i1;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3, p3, p1}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "ParameterItem"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 39
    .line 40
    iget-boolean v2, p3, Lif/f;->i:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x4

    .line 48
    :goto_2
    iget-object v5, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Lif/f;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {}, Ld6/c1;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 81
    .line 82
    invoke-virtual {p3}, Lif/f;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lif/f;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-boolean p3, p3, Lif/f;->k:Z

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_4
    iget-object p3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->e:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 106
    .line 107
    iget-boolean p3, p3, Lif/f;->l:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq p3, v2, :cond_5

    .line 114
    .line 115
    iget-object p3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 116
    .line 117
    iget-boolean p3, p3, Lif/f;->l:Z

    .line 118
    .line 119
    invoke-virtual {v0, p3}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setItemEnabled(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of p3, p3, Lif/g;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    iget-object p3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 133
    .line 134
    invoke-virtual {p3}, Lif/f;->d()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->h:Z

    .line 142
    .line 143
    :cond_6
    iget-object p3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 144
    .line 145
    new-instance v1, Llf/h;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Llf/h;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lfc/b;

    .line 154
    .line 155
    invoke-direct {v3, v2, p3, v1}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "ProParameter"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p3, Lif/f;->n:Lif/f$a;

    .line 164
    .line 165
    iget-object p3, v0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lx7/a;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, v1, p3, p1}, Lx7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p3, Lif/f;->m:Lif/f$b;

    .line 180
    .line 181
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 184
    .line 185
    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 190
    .line 191
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-interface {p0}, Lz5/b;->p()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    sget-object p3, Lr5/b$a;->a:Lr5/b;

    .line 210
    .line 211
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, Ld6/l0;->c:I

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-virtual {p3, v2, v1, v0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-static {}, Li6/e;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v1, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->e:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    iget-object v2, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->b:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 238
    .line 239
    if-eqz p3, :cond_7

    .line 240
    .line 241
    sget v3, Lcom/oplus/camera/common/R$color;->color_white_with_12_percent_transparency:I

    .line 242
    .line 243
    invoke-static {v3}, Ld6/d0;->c(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    sget v3, Lcom/oplus/camera/common/R$color;->color_black_with_50_percent_transparency:I

    .line 249
    .line 250
    invoke-static {v3}, Ld6/d0;->c(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, Ld6/c1;->l()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_8

    .line 272
    .line 273
    sget v5, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_item_bg_radius:I

    .line 274
    .line 275
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    sget v5, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_item_bg_radius:I

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-float v3, v3

    .line 287
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {}, Ld6/c1;->l()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_9

    .line 305
    .line 306
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_9

    .line 311
    .line 312
    sget v6, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_image_w:I

    .line 313
    .line 314
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    sget v6, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_image_w:I

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {}, Ld6/c1;->l()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_a

    .line 336
    .line 337
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_a

    .line 342
    .line 343
    sget v6, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_image_h:I

    .line 344
    .line 345
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    sget v6, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_image_h:I

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {}, Ld6/c1;->l()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_b

    .line 376
    .line 377
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_b

    .line 382
    .line 383
    sget v5, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_vec_size_40dp:I

    .line 384
    .line 385
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    goto :goto_7

    .line 390
    :cond_b
    sget v5, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_vec_size_40dp:I

    .line 391
    .line 392
    :goto_7
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Ld6/c1;->l()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_c

    .line 407
    .line 408
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_c

    .line 413
    .line 414
    sget v5, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_vec_size_40dp:I

    .line 415
    .line 416
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    goto :goto_8

    .line 421
    :cond_c
    sget v5, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_vec_size_40dp:I

    .line 422
    .line 423
    :goto_8
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 433
    .line 434
    invoke-virtual {v0}, Lif/f;->c()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {}, Ld6/c1;->l()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_d

    .line 449
    .line 450
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :cond_d
    iget-object v3, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {}, Ld6/c1;->l()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_e

    .line 476
    .line 477
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    if-nez p2, :cond_e

    .line 482
    .line 483
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_text_margin_top:I

    .line 484
    .line 485
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    goto :goto_9

    .line 490
    :cond_e
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_text_margin_top:I

    .line 491
    .line 492
    :goto_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Lz5/b;->y()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    int-to-float p1, p1

    .line 506
    invoke-virtual {v0, v4, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 514
    .line 515
    invoke-interface {p0}, Lz5/b;->w()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 520
    .line 521
    invoke-interface {p0}, Lz5/b;->C()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 526
    .line 527
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    invoke-virtual {v2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 538
    .line 539
    if-eqz p3, :cond_10

    .line 540
    .line 541
    sget p1, Lcom/oplus/camera/common/R$color;->color_white_with_15_percent_transparency:I

    .line 542
    .line 543
    invoke-static {p1}, Ld6/d0;->c(I)I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    goto :goto_a

    .line 548
    :cond_10
    sget p1, Lcom/oplus/camera/common/R$color;->color_black_with_50_percent_transparency:I

    .line 549
    .line 550
    invoke-static {p1}, Ld6/d0;->c(I)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    :goto_a
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final h(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->g:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lif/f;

    .line 27
    .line 28
    check-cast p2, Li0/a;

    .line 29
    .line 30
    iget-object p2, p2, Li0/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/feature/timelapse/view/e;->o(ILif/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->g:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->h:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 14
    .line 15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfc/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1, v0}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "ProParameter"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lif/f;->n:Lif/f$a;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx7/a;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v3, p1, v0}, Lx7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lif/f;->m:Lif/f$b;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_1
    return-void
.end method
