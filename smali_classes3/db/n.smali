.class public final Ldb/n;
.super Ljava/lang/Object;
.source "OS15FilterGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/n$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/f;

.field public final b:Landroid/app/Activity;

.field public final c:Lji/b;

.field public final d:Ldb/n$c;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;Lbb/h$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldb/n;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Ldb/n;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Ldb/n;->c:Lji/b;

    .line 14
    .line 15
    iput-object p3, p0, Ldb/n;->d:Ldb/n$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldb/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-wide v1, p0, Ldb/n;->e:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x1f4

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Ldb/n;->e:J

    .line 29
    .line 30
    invoke-static {}, Ld6/c1;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Li6/e;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Li6/e;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x4

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 57
    .line 58
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lp5/d;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v6, 0x5a

    .line 69
    .line 70
    if-ne v1, v6, :cond_3

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v6, 0xb4

    .line 75
    .line 76
    if-ne v1, v6, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v1, v3

    .line 82
    :goto_0
    invoke-static {v0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance v1, Lq6/h;

    .line 86
    .line 87
    invoke-static {}, Ld6/c1;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-static {}, Li6/e;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget v6, Lcom/oplus/camera/feature/filter/R$style;->COUIAlertDialog_Bottom:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    sget v6, Lcom/oplus/camera/feature/filter/R$style;->COUIAlertDialog_Center:I

    .line 104
    .line 105
    :goto_2
    invoke-direct {v1, v0, v6}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lh3/i;->a:Lh3/a;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v6}, Lq6/h;->e(ZLh3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget v7, Lcom/oplus/camera/feature/filter/R$string;->camera_button_ok:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v1, v6, v7}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 132
    .line 133
    invoke-static {}, Ld6/c1;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    invoke-static {}, Li6/e;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget v1, Lcom/oplus/camera/feature/filter/R$layout;->guide_os_15_filter_layout:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_3
    sget v1, Lcom/oplus/camera/feature/filter/R$layout;->guide_os_15_filter_layout_land:I

    .line 150
    .line 151
    :goto_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v6, Lcom/oplus/camera/feature/filter/R$id;->text_left:I

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Ldb/o;

    .line 170
    .line 171
    invoke-direct {v9, p0, v6, v1}, Ldb/o;-><init>(Ldb/n;Landroid/view/View;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_os15_filter_qingxin:I

    .line 183
    .line 184
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_qing_xin_hint_2:I

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v10, -0x1

    .line 194
    sparse-switch v9, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    :goto_5
    move v2, v10

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :sswitch_0
    const-string v2, "fuji_cc.bin"

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move v2, v5

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :sswitch_1
    const-string v2, "mountains.cube.rgb.bin"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const/4 v2, 0x7

    .line 222
    goto :goto_6

    .line 223
    :sswitch_2
    const-string v2, "fuji-nc.bin"

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    const/4 v2, 0x6

    .line 233
    goto :goto_6

    .line 234
    :sswitch_3
    const-string v2, "city.cube.rgb.bin"

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    const/4 v2, 0x5

    .line 244
    goto :goto_6

    .line 245
    :sswitch_4
    const-string v2, "800t.bin"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    move v2, v4

    .line 255
    goto :goto_6

    .line 256
    :sswitch_5
    const-string v2, "ccd_base_warm.bin"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    const/4 v2, 0x3

    .line 266
    goto :goto_6

    .line 267
    :sswitch_6
    const-string v2, "island.cube.rgb.bin"

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_10

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    const/4 v2, 0x2

    .line 277
    goto :goto_6

    .line 278
    :sswitch_7
    const-string v4, "ccd_base_cold.bin"

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_12

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :sswitch_8
    const-string v2, "fuji-proNegHi.bin"

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    move v2, v3

    .line 297
    :cond_12
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :pswitch_0
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_qing_xin:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_7

    .line 308
    :pswitch_1
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_shan_ye:I

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_lv_ye_hint:I

    .line 315
    .line 316
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_filter_shanye:I

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :pswitch_2
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_fu_gu_new:I

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_fu_gu_hint_2:I

    .line 326
    .line 327
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_os15_filter_fugu:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_3
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_cheng_shi:I

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_cheng_shi_hint:I

    .line 337
    .line 338
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_filter_chengshi:I

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :pswitch_4
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_neon:I

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_800t_hint:I

    .line 348
    .line 349
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_filter_800t:I

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :pswitch_5
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_flash_warm:I

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_flash_hint:I

    .line 359
    .line 360
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_filter_ccd_warm:I

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :pswitch_6
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_hai_dao:I

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_hai_dao_hint:I

    .line 370
    .line 371
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_filter_haidao:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :pswitch_7
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_flash_cold:I

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_flash_hint:I

    .line 381
    .line 382
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_filter_ccd_cold:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_8
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_tong_tou:I

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget v8, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_tong_tou_hint_2:I

    .line 392
    .line 393
    sget v6, Lcom/oplus/camera/feature/filter/R$drawable;->guide_os15_filter_tongtou:I

    .line 394
    .line 395
    :goto_7
    sget v2, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_oplus_more_shot_skill:I

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, ""

    .line 405
    .line 406
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    sget v2, Lcom/oplus/camera/feature/filter/R$id;->guide_tips_title:I

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroid/widget/TextView;

    .line 426
    .line 427
    sget v5, Lcom/oplus/camera/feature/filter/R$id;->bottom_guide_description:I

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Landroid/widget/TextView;

    .line 434
    .line 435
    sget v8, Lcom/oplus/camera/feature/filter/R$id;->iv_right:I

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 450
    .line 451
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Ldb/n;->c:Lji/b;

    .line 465
    .line 466
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v0, p0, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Ld6/a;->c(Landroid/view/Window;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    iget-object v0, p0, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 486
    .line 487
    new-instance v1, Ldb/n$a;

    .line 488
    .line 489
    invoke-direct {v1, p0}, Ldb/n$a;-><init>(Ldb/n;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 496
    .line 497
    new-instance v1, Ldb/m;

    .line 498
    .line 499
    invoke-direct {v1, p0, v3}, Ldb/m;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Ldb/n$b;

    .line 506
    .line 507
    invoke-direct {v0, p0, p1}, Ldb/n$b;-><init>(Ldb/n;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-wide/16 p0, 0x0

    .line 511
    .line 512
    invoke-static {v0, p0, p1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_8
    return-void

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x7557fac4 -> :sswitch_8
        -0x4c84bc50 -> :sswitch_7
        -0x2da0451a -> :sswitch_6
        -0x8c8912f -> :sswitch_5
        -0x33168ab -> :sswitch_4
        0x2e13750 -> :sswitch_3
        0x61845ad -> :sswitch_2
        0x6c09d15 -> :sswitch_1
        0x484a898a -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
