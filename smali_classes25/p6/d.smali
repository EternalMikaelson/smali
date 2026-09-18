.class public final synthetic Lp6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp6/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp6/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lp6/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ldk/k$h;

    .line 14
    .line 15
    iget-object v1, v0, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Ldk/k$h;->l:Ldk/k;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldk/k;->e(Ldk/k;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lfg/b0;

    .line 28
    .line 29
    iget-object v0, v0, Lfg/b0;->a:Lfg/b0$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v0, Lnc/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_parameter_bottom_guide_entry:I

    .line 45
    .line 46
    if-ne v1, v5, :cond_a

    .line 47
    .line 48
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 49
    .line 50
    invoke-interface {v1}, Lbc/a;->h0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_a

    .line 55
    .line 56
    iget-object v1, v0, Lnc/e;->U:Loc/b;

    .line 57
    .line 58
    iget-object v5, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object v5, v1, Loc/b;->e:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v5, v1, Loc/b;->a:Lcom/coui/appcompat/panel/s;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v7, "LongExposureBottomGuide"

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Loc/b;->a:Lcom/coui/appcompat/panel/s;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/s;->hide()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v1, Loc/a;

    .line 94
    .line 95
    invoke-direct {v1, v8, v6, v6}, Loc/a;-><init>(IZI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    iget-object v5, v1, Loc/b;->e:Landroid/app/Activity;

    .line 104
    .line 105
    new-instance v9, Lcom/coui/appcompat/panel/s;

    .line 106
    .line 107
    sget v10, Lcom/oplus/camera/feature_long_exposure/R$style;->DefaultBottomSheetDialog:I

    .line 108
    .line 109
    invoke-direct {v9, v5, v10}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v1, Loc/b;->a:Lcom/coui/appcompat/panel/s;

    .line 113
    .line 114
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget v10, Lcom/oplus/camera/feature_long_exposure/R$layout;->common_bottom_guide_longexposure_parameter_layout:I

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v1, Loc/b;->c:Landroid/view/View;

    .line 126
    .line 127
    sget v10, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_options_rv:I

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iput-object v9, v1, Loc/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v1, Loc/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-direct {v10, v5, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lpc/b;

    .line 156
    .line 157
    sget v11, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    .line 158
    .line 159
    sget-object v12, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget v12, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_busy_traffic_description:I

    .line 166
    .line 167
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget v13, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_busy_traffic:I

    .line 172
    .line 173
    invoke-static {v5, v13}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-direct {v10, v11, v12, v13}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v10, Lpc/b;

    .line 184
    .line 185
    sget v11, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    .line 186
    .line 187
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget v12, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_flowing_clouds_and_water_desc:I

    .line 192
    .line 193
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget v13, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_flowing_clouds_and_water:I

    .line 198
    .line 199
    invoke-static {v5, v13}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-direct {v10, v11, v12, v13}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v10, Lpc/b;

    .line 210
    .line 211
    sget v11, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    .line 212
    .line 213
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget v12, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_light_painting_description:I

    .line 218
    .line 219
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget v13, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_light_painting:I

    .line 224
    .line 225
    invoke-static {v5, v13}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-direct {v10, v11, v12, v13}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-string v10, "com.oplus.long.exposure.scene.type.array"

    .line 236
    .line 237
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v11, 0x4

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    array-length v12, v10

    .line 245
    if-lez v12, :cond_8

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_2

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    :cond_2
    array-length v12, v10

    .line 257
    move v13, v6

    .line 258
    :goto_0
    if-ge v13, v12, :cond_8

    .line 259
    .line 260
    aget v14, v10, v13

    .line 261
    .line 262
    if-eq v14, v4, :cond_7

    .line 263
    .line 264
    if-eq v14, v3, :cond_6

    .line 265
    .line 266
    if-eq v14, v2, :cond_5

    .line 267
    .line 268
    if-eq v14, v11, :cond_4

    .line 269
    .line 270
    const/4 v15, 0x5

    .line 271
    if-eq v14, v15, :cond_3

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_3
    new-instance v14, Lpc/b;

    .line 276
    .line 277
    sget v15, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_moving_crowd:I

    .line 278
    .line 279
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_moving_crowd_description:I

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget v2, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_moving_crowd:I

    .line 290
    .line 291
    invoke-static {v5, v2}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v14, v15, v3, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    new-instance v2, Lpc/b;

    .line 303
    .line 304
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget v14, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_light_painting_description:I

    .line 311
    .line 312
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    sget v15, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_light_painting:I

    .line 317
    .line 318
    invoke-static {v5, v15}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-direct {v2, v3, v14, v15}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    new-instance v2, Lpc/b;

    .line 330
    .line 331
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget v14, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_flowing_clouds_and_water_desc:I

    .line 338
    .line 339
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    sget v15, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_flowing_clouds_and_water:I

    .line 344
    .line 345
    invoke-static {v5, v15}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-direct {v2, v3, v14, v15}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_6
    new-instance v2, Lpc/b;

    .line 357
    .line 358
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    .line 359
    .line 360
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget v14, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_busy_traffic_description:I

    .line 365
    .line 366
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    sget v15, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_busy_traffic:I

    .line 371
    .line 372
    invoke-static {v5, v15}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-direct {v2, v3, v14, v15}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_7
    new-instance v2, Lpc/b;

    .line 384
    .line 385
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_rail_portrait:I

    .line 386
    .line 387
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget v14, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_light_rail_portrait_description:I

    .line 392
    .line 393
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    sget v15, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_streamer_portrait:I

    .line 398
    .line 399
    invoke-static {v5, v15}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-direct {v2, v3, v14, v15}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    const/4 v2, 0x3

    .line 412
    const/4 v3, 0x2

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_8
    iget-object v2, v1, Loc/b;->d:Lpc/a;

    .line 416
    .line 417
    if-nez v2, :cond_9

    .line 418
    .line 419
    new-instance v2, Lpc/a;

    .line 420
    .line 421
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v9, v2, Lpc/a;->a:Ljava/util/List;

    .line 425
    .line 426
    iput-object v2, v1, Loc/b;->d:Lpc/a;

    .line 427
    .line 428
    :cond_9
    iget-object v2, v1, Loc/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    iget-object v3, v1, Loc/b;->d:Lpc/a;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Loc/b;->c:Landroid/view/View;

    .line 436
    .line 437
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$id;->toolbar:I

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 444
    .line 445
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_title:I

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 451
    .line 452
    .line 453
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$menu;->menu_panel_cancel:I

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 456
    .line 457
    .line 458
    new-instance v3, La6/y;

    .line 459
    .line 460
    const/4 v9, 0x6

    .line 461
    invoke-direct {v3, v1, v9}, La6/y;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Loc/b;->a:Lcom/coui/appcompat/panel/s;

    .line 468
    .line 469
    iget-object v3, v1, Loc/b;->c:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Loc/b;->a:Lcom/coui/appcompat/panel/s;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/s;->show()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Loc/b;->a:Lcom/coui/appcompat/panel/s;

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$color;->bottomsheet_dialog_panel_color:I

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/panel/s;->R(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v1, Loc/b;->a:Lcom/coui/appcompat/panel/s;

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/panel/s;->O(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Loc/b;->a:Lcom/coui/appcompat/panel/s;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Ld6/y1;

    .line 511
    .line 512
    const/4 v2, 0x7

    .line 513
    invoke-direct {v1, v8, v2}, Ld6/y1;-><init>(II)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 517
    .line 518
    .line 519
    :goto_2
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 520
    .line 521
    invoke-interface {v0}, Lji/b;->f()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-instance v1, Lnc/d;

    .line 526
    .line 527
    invoke-direct {v1, v0, v6}, Lnc/d;-><init>(ZI)V

    .line 528
    .line 529
    .line 530
    const-string v0, "funcKey_click"

    .line 531
    .line 532
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    :cond_a
    return-void

    .line 536
    :pswitch_2
    check-cast v0, Le8/l1;

    .line 537
    .line 538
    iget-object v0, v0, Le8/l1;->o:Le8/l1$a;

    .line 539
    .line 540
    check-cast v0, Le8/l0$b;

    .line 541
    .line 542
    iget-object v0, v0, Le8/l0$b;->a:Le8/l0;

    .line 543
    .line 544
    invoke-virtual {v0}, Le8/l0;->Z3()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Le8/l0;->J2()V

    .line 548
    .line 549
    .line 550
    const-string v1, "torch"

    .line 551
    .line 552
    invoke-virtual {v0, v1, v4}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    const-string v2, "pref_camera_flashmode_key"

    .line 556
    .line 557
    iget-object v3, v0, Le8/l0;->d0:Le8/e1;

    .line 558
    .line 559
    invoke-virtual {v3, v2, v1}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Le8/l0;->c0:Lf8/d;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lf8/d;->H(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v2, "com.oplus.feature.three.flash.enable"

    .line 571
    .line 572
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_b

    .line 577
    .line 578
    const-string v2, "com.oplus.feature.single.flash.enable"

    .line 579
    .line 580
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    :cond_b
    invoke-virtual {v0, v1}, Le8/l0;->q4(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_c
    new-instance v0, Ly4/y1;

    .line 590
    .line 591
    const/16 v1, 0x14

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-string v1, "FlashPresenter"

    .line 597
    .line 598
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_3
    check-cast v0, Lp6/l;

    .line 603
    .line 604
    iget v1, v0, Lp6/l;->d:I

    .line 605
    .line 606
    if-nez v1, :cond_d

    .line 607
    .line 608
    iget-object v0, v0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    if-ne v4, v1, :cond_e

    .line 618
    .line 619
    iget-object v1, v0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget v4, v0, Lp6/l;->n:F

    .line 626
    .line 627
    invoke-static {v4, v3, v2, v1}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v2, v0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_e
    const/4 v4, 0x3

    .line 648
    if-ne v4, v1, :cond_f

    .line 649
    .line 650
    iget-object v1, v0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget v4, v0, Lp6/l;->n:F

    .line 657
    .line 658
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iget-object v2, v0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lp6/l;->l:Landroid/animation/ValueAnimator;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_f
    const/4 v2, 0x2

    .line 679
    if-ne v2, v1, :cond_10

    .line 680
    .line 681
    iget-object v0, v0, Lp6/l;->m:Landroid/animation/ValueAnimator;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 684
    .line 685
    .line 686
    :cond_10
    :goto_3
    return-void

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
