.class public final Lga/d0;
.super Landroid/widget/RelativeLayout;
.source "MainBarItem.java"


# static fields
.field public static x:I


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field public final e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field public final f:I

.field public final g:Landroid/view/View;

.field public final h:I

.field public final i:I

.field public final j:Landroid/content/res/Resources;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:I

.field public final n:Lm3/d;

.field public o:Z

.field public p:I

.field public v:Landroid/animation/ObjectAnimator;

.field public w:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/c;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 6
    .line 7
    iput-object v0, p0, Lga/d0;->c:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lga/d0;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lga/d0;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lga/d0;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lga/d0;->g:Landroid/view/View;

    .line 17
    .line 18
    iput v1, p0, Lga/d0;->h:I

    .line 19
    .line 20
    iput v1, p0, Lga/d0;->i:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lga/d0;->k:Z

    .line 24
    .line 25
    iput v1, p0, Lga/d0;->m:I

    .line 26
    .line 27
    iput-object v0, p0, Lga/d0;->n:Lm3/d;

    .line 28
    .line 29
    iput-boolean v1, p0, Lga/d0;->o:Z

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, p0, Lga/d0;->p:I

    .line 33
    .line 34
    iput-object v0, p0, Lga/d0;->v:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    iput-object v0, p0, Lga/d0;->w:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Ld6/r0;->c:I

    .line 43
    .line 44
    invoke-static {v5, v4}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lga/d0;->j:Landroid/content/res/Resources;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lq5/c;->O()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v2, v6, :cond_1

    .line 62
    .line 63
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_image_margin_top:I

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iput v7, p0, Lga/d0;->f:I

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_selector_margin_top:I

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sput v6, Lga/d0;->x:I

    .line 81
    .line 82
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_value_text_margin_top:I

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, p0, Lga/d0;->h:I

    .line 89
    .line 90
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_background_size:I

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_selector_size:I

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget v8, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_width:I

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int/2addr v8, v7

    .line 109
    div-int/2addr v8, v5

    .line 110
    iput v8, p0, Lga/d0;->m:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_title_image_margin:I

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, p0, Lga/d0;->f:I

    .line 120
    .line 121
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_title_image_margin_top:I

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_frame_image_margin_top:I

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sput v6, Lga/d0;->x:I

    .line 133
    .line 134
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_text_margin_top:I

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, p0, Lga/d0;->h:I

    .line 141
    .line 142
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_image_width:I

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_frame_width:I

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v1, p0, Lga/d0;->m:I

    .line 155
    .line 156
    :goto_1
    sget v8, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_auto_image_padding:I

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iput v8, p0, Lga/d0;->i:I

    .line 163
    .line 164
    sget v8, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 165
    .line 166
    invoke-static {p1, v8}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iput v9, p0, Lga/d0;->a:I

    .line 171
    .line 172
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 176
    .line 177
    invoke-direct {v9, p1, v0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 181
    .line 182
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    sget v6, Lcom/oplus/camera/feature/captureparam/R$drawable;->main_bar_button_bg:I

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    sget v0, Ld6/c1;->a:I

    .line 196
    .line 197
    invoke-static {}, Li6/e;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {p2}, Lq5/c;->p0()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_2

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_2
    invoke-virtual {v9, v1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLightBackground(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    sget p2, Ld6/l0;->c:I

    .line 223
    .line 224
    if-ne p2, v5, :cond_4

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_4
    invoke-virtual {v9, v1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLightBackground(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Lga/d0;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lga/d0;->a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Landroid/view/View;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lga/d0;->g:Landroid/view/View;

    .line 252
    .line 253
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    sget v1, Lcom/oplus/camera/feature/captureparam/R$drawable;->main_mode_bar_item_select_highlight:I

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object p2, p0, Lga/d0;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Lga/d0;->a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_professional_disable_title:I

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object p2, p0, Lga/d0;->c:Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    new-instance v1, Lqj/y1;

    .line 312
    .line 313
    invoke-direct {v1, p1}, Lqj/y1;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget v5, Lcom/oplus/camera/feature/captureparam/R$drawable;->pro_ic_tips_auto_bg:I

    .line 321
    .line 322
    invoke-static {v5, v2}, Lm6/a;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v8}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 341
    .line 342
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 357
    .line 358
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_width:I

    .line 359
    .line 360
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_height:I

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-direct {p1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    const/16 v3, 0xd

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->pro_ic_tips_auto_img:I

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lca/e;->a()Lm3/d;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lga/d0;->n:Lm3/d;

    .line 416
    .line 417
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_text_height:I

    .line 2
    .line 3
    iget-object v1, p0, Lga/d0;->j:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_text_size:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ld6/t3;->h(Z)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lga/d0;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lga/d0;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k0()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget-object v0, p0, Lga/d0;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v4, v3

    .line 45
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Lga/d0;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lga/d0;->c:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v4, v3

    .line 61
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p0, p0, Lga/d0;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 65
    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move v3, v1

    .line 72
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v0, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_9
    move v3, p0

    .line 85
    :goto_5
    if-eqz p1, :cond_a

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_a
    move p0, v0

    .line 89
    :goto_6
    if-eqz p2, :cond_b

    .line 90
    .line 91
    const/16 v1, 0xfa

    .line 92
    .line 93
    :cond_b
    invoke-static {v2, v3, p0, v1}, Lca/e;->e(Lcom/airbnb/lottie/LottieAnimationView;FFI)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/d0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lga/d0;->c:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Ld5/a;->a:Lz1/b;

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Ld6/k;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p1, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 38
    .line 39
    invoke-static {p0, p1, v0, p2}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method public getItemValueText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/d0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->touch_area_tag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lga/d0;->m:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget p0, p0, Lga/d0;->f:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, p0

    .line 31
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v3, p0

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p4, p2

    .line 2
    const/4 p1, 0x2

    .line 3
    iget-object p2, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    sub-int v0, p4, p3

    .line 16
    .line 17
    div-int/2addr v0, p1

    .line 18
    add-int/2addr p3, v0

    .line 19
    iget v1, p0, Lga/d0;->f:I

    .line 20
    .line 21
    add-int/2addr p5, v1

    .line 22
    invoke-virtual {p2, v0, v1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, p0, Lga/d0;->h:I

    .line 26
    .line 27
    iget-object p3, p0, Lga/d0;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v1, p4, p5

    .line 40
    .line 41
    div-int/2addr v1, p1

    .line 42
    add-int v2, v1, p5

    .line 43
    .line 44
    add-int v3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p3, v1, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p5, 0x0

    .line 51
    move v0, p5

    .line 52
    :goto_0
    iget-object p3, p0, Lga/d0;->c:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int p5, p4, p5

    .line 65
    .line 66
    div-int/2addr p5, p1

    .line 67
    iget v3, p0, Lga/d0;->i:I

    .line 68
    .line 69
    sub-int/2addr p5, v3

    .line 70
    sub-int/2addr p5, v1

    .line 71
    invoke-static {v2, v0, p1, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, p5

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p3, p0, Lga/d0;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int v1, p4, p5

    .line 93
    .line 94
    div-int/2addr v1, p1

    .line 95
    add-int/2addr p5, v1

    .line 96
    add-int/2addr v0, p2

    .line 97
    invoke-virtual {p3, v1, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lga/d0;->g:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p4, p2

    .line 113
    div-int/2addr p4, p1

    .line 114
    sget p1, Lga/d0;->x:I

    .line 115
    .line 116
    add-int/2addr p2, p4

    .line 117
    add-int/2addr p3, p1

    .line 118
    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public setItemAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lga/d0;->p:I

    .line 9
    .line 10
    return-void
.end method

.method public setItemTitleImage(I)V
    .locals 2

    .line 1
    new-instance v0, Lga/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lga/k;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lga/d0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lca/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lga/d0;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->i:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLightBackground(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lga/d0;->p:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lga/d0;->v:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget-object v1, p0, Lga/d0;->g:Landroid/view/View;

    .line 26
    .line 27
    const-wide/16 v2, 0xfa

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ld6/t2;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lga/b0;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lga/b0;-><init>(Lga/d0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lga/d0;->v:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lga/d0;->v:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lga/d0;->w:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ld6/t2;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lga/c0;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lga/c0;-><init>(Lga/d0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lga/d0;->w:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lga/d0;->w:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p0, p0, Lga/d0;->v:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object p0, p0, Lga/d0;->w:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public setTouched(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/d0;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lga/d0;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 9
    .line 10
    iget-object v1, p0, Lga/d0;->n:Lm3/d;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lca/e;->f(Landroid/view/View;Lm3/d;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lga/d0;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lca/e;->f(Landroid/view/View;Lm3/d;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
