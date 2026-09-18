.class public final synthetic Lya/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, Lya/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lya/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lya/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, Lya/d;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lya/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lya/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 16
    .line 17
    check-cast v5, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->w:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->w:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/oplus/camera/hint/view/IndicatorHintView$a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/hint/view/IndicatorHintView;->e(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast v0, Lfe/c;

    .line 51
    .line 52
    check-cast v5, Lcom/oplus/camera/widget/TextureVideoView;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/oplus/camera/widget/TextureVideoView;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lfe/c;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-static {v4, v3}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lfe/c;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lia/f;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lia/f;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_1
    check-cast v0, Lya/g;

    .line 96
    .line 97
    check-cast v5, Lmi/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lya/e;

    .line 103
    .line 104
    invoke-direct {v3, v0, v5}, Lya/e;-><init>(Lya/g;Lmi/a;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "FastVideoPresenter"

    .line 108
    .line 109
    const-string v6, "show speed scale bar"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lya/g;->F:Lza/f;

    .line 115
    .line 116
    iget-object v6, v5, Lza/f;->e:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v7, v5, Lza/f;->c:Lya/g;

    .line 119
    .line 120
    iget-object v8, v5, Lza/f;->b:Lji/b;

    .line 121
    .line 122
    const-string v9, "auto"

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    iget-object v6, v5, Lza/f;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget v11, Lcom/oplus/camera/feature/fastvideo/R$layout;->fast_video_speed_menu:I

    .line 133
    .line 134
    invoke-interface {v8}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v10, v11, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v10, v5, Lza/f;->e:Landroid/view/ViewGroup;

    .line 145
    .line 146
    sget v11, Lcom/oplus/camera/feature/fastvideo/R$id;->speed_menu_hint:I

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v10, v5, Lza/f;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v11, v5, Lza/f;->b:Lji/b;

    .line 157
    .line 158
    invoke-interface {v11}, Lji/b;->U()Ldj/l;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Lq5/c;->k0()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_2

    .line 167
    .line 168
    invoke-interface {v11}, Lji/b;->U()Ldj/l;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Lq5/c;->p0()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_2

    .line 177
    .line 178
    sget v11, Lcom/oplus/camera/feature/fastvideo/R$drawable;->screen_hint_textview_white_bg:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget v11, Lcom/oplus/camera/feature/fastvideo/R$drawable;->screen_hint_textview_bg:I

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v7, Lya/g;->E:Lxa/b;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iget-object v12, v5, Lza/f;->e:Landroid/view/ViewGroup;

    .line 200
    .line 201
    sget v13, Lcom/oplus/camera/feature/fastvideo/R$id;->auto_icon:I

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lcom/oplus/camera/common/view/SwitchImageView;

    .line 208
    .line 209
    iput-object v12, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 210
    .line 211
    sget v13, Lcom/oplus/camera/feature/fastvideo/R$drawable;->icon_speed_auto:I

    .line 212
    .line 213
    invoke-virtual {v5}, Lza/f;->a()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    sget v15, Lcom/oplus/camera/feature/fastvideo/R$drawable;->bg_speed_auto_on:I

    .line 218
    .line 219
    iput v13, v12, Lcom/oplus/camera/common/view/SwitchImageView;->Q:I

    .line 220
    .line 221
    iput v14, v12, Lcom/oplus/camera/common/view/SwitchImageView;->R:I

    .line 222
    .line 223
    iput v15, v12, Lcom/oplus/camera/common/view/SwitchImageView;->S:I

    .line 224
    .line 225
    new-instance v13, Lcom/oplus/camera/common/view/SwitchImageView$a;

    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget v15, v12, Lcom/oplus/camera/common/view/SwitchImageView;->S:I

    .line 232
    .line 233
    invoke-static {v14, v15}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    iget v1, v12, Lcom/oplus/camera/common/view/SwitchImageView;->R:I

    .line 242
    .line 243
    invoke-static {v15, v1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-boolean v4, v13, Lcom/oplus/camera/common/view/SwitchImageView$a;->c:Z

    .line 251
    .line 252
    iput v2, v13, Lcom/oplus/camera/common/view/SwitchImageView$a;->e:I

    .line 253
    .line 254
    iput-object v14, v13, Lcom/oplus/camera/common/view/SwitchImageView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iput-object v1, v13, Lcom/oplus/camera/common/view/SwitchImageView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iput-object v13, v12, Lcom/oplus/camera/common/view/SwitchImageView;->V:Lcom/oplus/camera/common/view/SwitchImageView$a;

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iget v1, v12, Lcom/oplus/camera/common/view/SwitchImageView;->Q:I

    .line 264
    .line 265
    invoke-virtual {v12, v1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v12, Lcom/oplus/camera/common/view/SwitchImageView;->T:Z

    .line 269
    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    iget v1, v12, Lcom/oplus/camera/common/view/SwitchImageView;->P:I

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    iget v1, v12, Lcom/oplus/camera/common/view/SwitchImageView;->O:I

    .line 276
    .line 277
    :goto_2
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/oplus/camera/common/view/SwitchImageView;->H0()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget v13, Lcom/oplus/camera/coui/R$string;->camera_description_professional_auto:I

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 301
    .line 302
    invoke-virtual {v1, v11}, Lcom/oplus/camera/common/view/SwitchImageView;->setAuto(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 306
    .line 307
    new-instance v11, Lza/e;

    .line 308
    .line 309
    invoke-direct {v11, v5, v3}, Lza/e;-><init>(Lza/f;Lya/e;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 316
    .line 317
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_4

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const/16 v11, 0x8

    .line 326
    .line 327
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, Lza/f;->e:Landroid/view/ViewGroup;

    .line 331
    .line 332
    sget v11, Lcom/oplus/camera/feature/fastvideo/R$id;->speed_scale_bar:I

    .line 333
    .line 334
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 339
    .line 340
    iput-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 341
    .line 342
    iget-object v11, v7, Lya/g;->E:Lxa/b;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v12, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v11, v11, Lxa/b;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v1, v11}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v8}, Lji/b;->U()Ldj/l;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v11, v5, Lza/f;->e:Landroid/view/ViewGroup;

    .line 366
    .line 367
    iget-object v12, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 368
    .line 369
    invoke-virtual {v1, v11, v12}, Ldj/l;->e4(Landroid/view/ViewGroup;Lcom/oplus/camera/common/view/SwitchImageView;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v11, v5, Lza/f;->e:Landroid/view/ViewGroup;

    .line 377
    .line 378
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 382
    .line 383
    iget-object v11, v7, Lya/g;->E:Lxa/b;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v12, Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v11, v11, Lxa/b;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v12}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 399
    .line 400
    iget-object v11, v7, Lya/g;->E:Lxa/b;

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v12, Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v11, v11, Lxa/b;->c:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v12}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setDescList(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    sget v12, Lcom/oplus/camera/feature/fastvideo/R$array;->speed_values:I

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v11}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v1, v11}, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->setValueList(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 440
    .line 441
    sget v11, Lcom/oplus/camera/feature/fastvideo/R$drawable;->icon_speed_suffix_scalebar:I

    .line 442
    .line 443
    invoke-virtual {v6, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v6, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v12, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Q0:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    iput-object v6, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->R0:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    const/4 v6, 0x3

    .line 456
    iput v6, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->q0:I

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-virtual {v1, v10, v6}, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->F(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 468
    .line 469
    new-instance v6, Lza/i;

    .line 470
    .line 471
    invoke-direct {v6, v5, v3}, Lza/i;-><init>(Lza/f;Lya/e;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_5
    iget-object v1, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 479
    .line 480
    invoke-virtual {v5}, Lza/f;->a()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput v3, v1, Lcom/oplus/camera/common/view/SwitchImageView;->R:I

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/SwitchImageView;->H0()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v5, Lza/f;->g:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v3, v5, Lza/f;->b:Lji/b;

    .line 492
    .line 493
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Lq5/c;->k0()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_6

    .line 502
    .line 503
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lq5/c;->p0()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_6

    .line 512
    .line 513
    sget v3, Lcom/oplus/camera/feature/fastvideo/R$drawable;->screen_hint_textview_white_bg:I

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_6
    sget v3, Lcom/oplus/camera/feature/fastvideo/R$drawable;->screen_hint_textview_bg:I

    .line 517
    .line 518
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 519
    .line 520
    .line 521
    :goto_5
    iget-object v1, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 522
    .line 523
    iget-object v3, v7, Lya/g;->E:Lxa/b;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-virtual {v1, v3, v6}, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->F(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 537
    .line 538
    iget-object v3, v7, Lya/g;->E:Lxa/b;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v3, v6}, Lcom/oplus/camera/common/view/SwitchImageView;->q0(ZZ)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v5, Lza/f;->k:Landroid/animation/AnimatorSet;

    .line 555
    .line 556
    if-eqz v1, :cond_7

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_7

    .line 563
    .line 564
    iget-object v1, v5, Lza/f;->k:Landroid/animation/AnimatorSet;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 567
    .line 568
    .line 569
    :cond_7
    iget-object v1, v5, Lza/f;->g:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ld6/t2;->d()V

    .line 576
    .line 577
    .line 578
    sget-object v3, Ld5/a;->v:Lz1/f;

    .line 579
    .line 580
    iget-object v6, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 581
    .line 582
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v9, 0xdc

    .line 586
    .line 587
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 588
    .line 589
    .line 590
    const-wide/16 v11, 0x64

    .line 591
    .line 592
    invoke-virtual {v6, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v6, 0x7

    .line 604
    invoke-static {v6, v1}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v6, Lcom/heytap/accessory/discovery/x;

    .line 609
    .line 610
    const/4 v7, 0x5

    .line 611
    invoke-direct {v6, v7}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v5}, Lza/f;->b()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    iget-object v7, v5, Lza/f;->g:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-static {v7}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    new-array v11, v2, [F

    .line 641
    .line 642
    if-eqz v1, :cond_8

    .line 643
    .line 644
    int-to-float v1, v6

    .line 645
    :goto_6
    const/4 v12, 0x0

    .line 646
    goto :goto_7

    .line 647
    :cond_8
    iget-object v1, v5, Lza/f;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget v12, Lcom/oplus/camera/feature/fastvideo/R$dimen;->blur_menu_animation_translation_y:I

    .line 654
    .line 655
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    int-to-float v1, v1

    .line 660
    goto :goto_6

    .line 661
    :goto_7
    aput v1, v11, v12

    .line 662
    .line 663
    int-to-float v1, v6

    .line 664
    aput v1, v11, v4

    .line 665
    .line 666
    const-string v1, "translationY"

    .line 667
    .line 668
    invoke-virtual {v7, v1, v11}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 669
    .line 670
    .line 671
    sget-object v6, Ld5/a;->t:Lz1/e;

    .line 672
    .line 673
    iget-object v11, v7, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 674
    .line 675
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 676
    .line 677
    .line 678
    const-wide/16 v14, 0x140

    .line 679
    .line 680
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    iget-object v11, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 688
    .line 689
    invoke-static {v11}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11}, Ld6/t2;->d()V

    .line 694
    .line 695
    .line 696
    iget-object v12, v11, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 697
    .line 698
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 702
    .line 703
    .line 704
    const-wide/16 v9, 0x85

    .line 705
    .line 706
    invoke-virtual {v12, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    iget-object v12, v5, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 714
    .line 715
    invoke-static {v12}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    new-array v9, v2, [F

    .line 720
    .line 721
    iget-object v10, v5, Lza/f;->a:Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$dimen;->blur_menu_animation_translation_y:I

    .line 728
    .line 729
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    int-to-float v10, v10

    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    aput v10, v9, v19

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    aput v10, v9, v4

    .line 740
    .line 741
    invoke-virtual {v12, v1, v9}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 742
    .line 743
    .line 744
    iget-object v9, v12, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 745
    .line 746
    invoke-virtual {v9, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 750
    .line 751
    .line 752
    const-wide/16 v14, 0x21

    .line 753
    .line 754
    invoke-virtual {v9, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    iget-object v12, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 762
    .line 763
    invoke-static {v12}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-virtual {v12}, Ld6/t2;->d()V

    .line 768
    .line 769
    .line 770
    iget-object v14, v12, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 771
    .line 772
    invoke-virtual {v14, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 p0, v11

    .line 776
    .line 777
    const-wide/16 v10, 0xdc

    .line 778
    .line 779
    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 780
    .line 781
    .line 782
    const-wide/16 v10, 0x85

    .line 783
    .line 784
    invoke-virtual {v14, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 788
    .line 789
    .line 790
    move-result-object v17

    .line 791
    iget-object v10, v5, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 792
    .line 793
    invoke-static {v10}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    const/4 v11, 0x2

    .line 798
    new-array v11, v11, [F

    .line 799
    .line 800
    iget-object v12, v5, Lza/f;->a:Landroid/content/Context;

    .line 801
    .line 802
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    int-to-float v2, v2

    .line 811
    const/4 v12, 0x0

    .line 812
    aput v2, v11, v12

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    aput v2, v11, v4

    .line 816
    .line 817
    invoke-virtual {v10, v1, v11}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v10, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 821
    .line 822
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 823
    .line 824
    .line 825
    const-wide/16 v2, 0x140

    .line 826
    .line 827
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 828
    .line 829
    .line 830
    const-wide/16 v2, 0x21

    .line 831
    .line 832
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 836
    .line 837
    .line 838
    move-result-object v18

    .line 839
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v2, 0x0

    .line 844
    if-nez v1, :cond_9

    .line 845
    .line 846
    move-object v15, v2

    .line 847
    move-object/from16 v16, v15

    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_9
    move-object/from16 v15, p0

    .line 851
    .line 852
    move-object/from16 v16, v9

    .line 853
    .line 854
    :goto_8
    invoke-static {}, Ld6/l;->p()Ld6/l;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object v14, v7

    .line 859
    filled-new-array/range {v13 .. v18}, [Landroid/animation/Animator;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v1, v3}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lza/g;

    .line 867
    .line 868
    invoke-direct {v3, v5}, Lza/g;-><init>(Lza/f;)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, v5, Lza/f;->k:Landroid/animation/AnimatorSet;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 883
    .line 884
    .line 885
    if-eqz v8, :cond_a

    .line 886
    .line 887
    const/16 v1, 0x12

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-interface {v8, v1, v3}, Lji/b;->d2(IZ)V

    .line 891
    .line 892
    .line 893
    :cond_a
    iget-object v1, v5, Lza/f;->m:Lza/f$a;

    .line 894
    .line 895
    const-wide/16 v3, 0xbb8

    .line 896
    .line 897
    invoke-static {v1, v3, v4}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 901
    .line 902
    const-string v3, "pref_zoom_key"

    .line 903
    .line 904
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 909
    .line 910
    if-eqz v1, :cond_b

    .line 911
    .line 912
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ldj/l;->p3()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_b

    .line 921
    .line 922
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v3, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 927
    .line 928
    invoke-interface {v1, v2, v3}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-interface {v1, v2}, Lwi/a;->s(Z)V

    .line 937
    .line 938
    .line 939
    :cond_b
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v2, "pref_portrait_blur_menu"

    .line 944
    .line 945
    invoke-interface {v1, v2}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, Lri/b;->L2()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
