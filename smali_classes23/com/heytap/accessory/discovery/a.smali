.class public final synthetic Lcom/heytap/accessory/discovery/a;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/heytap/accessory/discovery/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/supertext/core/view/supertext/w;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/oplus/supertext/view/f$c;

    .line 21
    .line 22
    sget v1, Lcom/oplus/supertext/view/f;->e0:I

    .line 23
    .line 24
    const-string v1, "$superTextView"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "$cache"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/supertext/view/f$c;->f:I

    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/supertext/view/f$c;->g:I

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p0, v6}, Lcom/oplus/supertext/core/view/supertext/o;->q(IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lcom/oplus/supertext/core/view/supertext/w;->d(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lig/f;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x32

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzj/f;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lyj/b;

    .line 66
    .line 67
    iget-object v0, v0, Lzj/f;->b:Lzj/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lzj/a;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lvj/h$d;

    .line 83
    .line 84
    sget v1, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ld6/g0;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, p0}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "ThumbnailUI"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    iget-boolean v1, p0, Lvj/h$d;->p:Z

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance p0, Llh/p0;

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    invoke-direct {p0, v0}, Llh/p0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v1, v1, Lvj/h;->c:Landroid/net/Uri;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    iget-object v4, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 142
    .line 143
    iget v1, v1, Lvj/h;->j:I

    .line 144
    .line 145
    iget p0, p0, Lvj/h$d;->b:I

    .line 146
    .line 147
    if-eq v1, p0, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move p0, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_0
    move p0, v7

    .line 153
    :goto_1
    iget-object v1, v0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 154
    .line 155
    iget-object v4, v1, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-boolean v4, v1, Lvj/h;->w:Z

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    move v4, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v4, v6

    .line 166
    :goto_2
    iget-object v1, v1, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v7, v6

    .line 172
    :goto_3
    new-instance v1, Ltj/i1;

    .line 173
    .line 174
    invoke-direct {v1, p0, v7, v4}, Ltj/i1;-><init>(ZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 178
    .line 179
    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    iget-object p0, v0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 183
    .line 184
    iget-boolean p0, p0, Lvj/h;->o:Z

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget-object p0, v0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 189
    .line 190
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 195
    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    iget-object p0, v0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 199
    .line 200
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 205
    .line 206
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 207
    .line 208
    if-nez p0, :cond_7

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    if-eqz v7, :cond_8

    .line 214
    .line 215
    iget-object p0, v0, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 216
    .line 217
    iget-boolean v1, p0, Lvj/h;->w:Z

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object p0, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    if-nez p0, :cond_a

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v0, v6}, Lcom/oplus/camera/ui/control/b;->C(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    invoke-virtual {v0, v3, v6, v3}, Lcom/oplus/camera/ui/control/b;->z(Lvj/h$d;ILcom/oplus/camera/ui/control/b$g;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_5
    return-void

    .line 233
    :pswitch_2
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljj/h1$e;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroid/content/Intent;

    .line 240
    .line 241
    sget v1, Ljj/h1$e;->b:I

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v1, "camera_watermark_photo_uri_key"

    .line 247
    .line 248
    const-class v2, Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v3, "camera_watermark_video_uri_key"

    .line 255
    .line 256
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Ll5/d;->I0:Lr6/a;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    :cond_b
    move v6, v7

    .line 271
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Ljj/h1$e;->a:Ljj/h1;

    .line 279
    .line 280
    const-string v2, "/photo_watermark"

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Ljj/h1;->H(Ljj/h1;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "/video_watermark"

    .line 286
    .line 287
    invoke-static {v0, p0, v1}, Ljj/h1;->H(Ljj/h1;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lvh/k;

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-direct {p0, v0}, Lvh/k;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "WatermarkResBroadcastReceiver-aiMaster"

    .line 297
    .line 298
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljava/util/Map;

    .line 309
    .line 310
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 311
    .line 312
    invoke-static {v0, p0}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_4
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lfh/u1;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lv6/s;

    .line 323
    .line 324
    iget-wide v1, v0, Lfh/u1;->a:J

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lfh/u1;->a(J)Lcom/oplus/camera/entry/z;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, La5/c;

    .line 335
    .line 336
    const/16 v2, 0x14

    .line 337
    .line 338
    invoke-direct {v1, p0, v2}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljg/c2;

    .line 348
    .line 349
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Landroid/view/View;

    .line 352
    .line 353
    sget v1, Ljg/c2;->V0:F

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    :try_start_0
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 359
    .line 360
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move v2, v5

    .line 372
    :goto_6
    iget-object v1, v0, Ljg/c2;->q:Lq6/e;

    .line 373
    .line 374
    invoke-virtual {v1, p0, v2, v7}, Lq6/e;->h(Landroid/view/View;IZ)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :catch_0
    move-exception p0

    .line 379
    iget-object v1, v0, Ljg/c2;->q:Lq6/e;

    .line 380
    .line 381
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    iget-object v1, v0, Ljg/c2;->q:Lq6/e;

    .line 388
    .line 389
    invoke-virtual {v1}, Lq6/e;->a()V

    .line 390
    .line 391
    .line 392
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "showFocalLengthBubbleTips, , exception: "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string v1, "ZoomUIManager"

    .line 411
    .line 412
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sget-object v1, Ll5/d;->C3:Lr6/a;

    .line 420
    .line 421
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-boolean v6, v0, Ljg/c2;->t:Z

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lfg/z;

    .line 432
    .line 433
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 434
    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-object v1, p0, Lfg/l;->z:Lfg/l$f;

    .line 442
    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_f
    invoke-interface {v0}, Lvi/a;->P8()V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 451
    .line 452
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->xpan_exposure_wheel_container:I

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lvi/a;->u8(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 459
    .line 460
    iput-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 461
    .line 462
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 463
    .line 464
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->xpan_exposure_wheel:I

    .line 465
    .line 466
    invoke-interface {v0, v1}, Lvi/a;->u8(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 471
    .line 472
    iput-object v0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 473
    .line 474
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 475
    .line 476
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->dash_line_layout_split:I

    .line 477
    .line 478
    invoke-interface {v0, v1}, Lvi/a;->u8(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    iput-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 487
    .line 488
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->invertedColorPreviewCover:I

    .line 489
    .line 490
    invoke-interface {v0, v1}, Lvi/a;->u8(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/ImageView;

    .line 495
    .line 496
    iput-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 497
    .line 498
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 499
    .line 500
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->xpan_temp_mask_view:I

    .line 501
    .line 502
    invoke-interface {v0, v1}, Lvi/a;->u8(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/widget/ImageView;

    .line 507
    .line 508
    iput-object v0, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 509
    .line 510
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 511
    .line 512
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->xpan_textured_shutter_btn:I

    .line 513
    .line 514
    invoke-interface {v0, v1}, Lvi/a;->u8(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lgg/b0;

    .line 519
    .line 520
    iput-object v0, p0, Lfg/z;->W:Lgg/b0;

    .line 521
    .line 522
    new-instance v1, Lo9/y;

    .line 523
    .line 524
    invoke-direct {v1, p0, v4}, Lo9/y;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lfg/z;->W:Lgg/b0;

    .line 531
    .line 532
    new-instance v1, Lz2/l;

    .line 533
    .line 534
    invoke-direct {v1, p0, v5}, Lz2/l;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 541
    .line 542
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->xpan_textured_filter_view:I

    .line 543
    .line 544
    invoke-interface {v0, v1}, Lvi/a;->u8(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 549
    .line 550
    iput-object v0, p0, Lfg/z;->X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 551
    .line 552
    iget-object v1, p0, Lfg/l;->z:Lfg/l$f;

    .line 553
    .line 554
    invoke-interface {v1}, Lfg/l$f;->L()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setXpanFilterList(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lfg/z;->X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 562
    .line 563
    iget-object v1, p0, Lfg/l;->z:Lfg/l$f;

    .line 564
    .line 565
    invoke-interface {v1}, Lfg/l$f;->R()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->k(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lfg/z;->X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 573
    .line 574
    new-instance v1, Lfg/x;

    .line 575
    .line 576
    invoke-direct {v1, p0}, Lfg/x;-><init>(Lfg/z;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setFilterViewListener(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 583
    .line 584
    sget v1, Lcom/oplus/camera/feature/xpan/R$id;->xpan_textured_filter_panel:I

    .line 585
    .line 586
    invoke-interface {v0, v1}, Lvi/a;->u8(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 591
    .line 592
    iput-object v0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 593
    .line 594
    iget-object v1, p0, Lfg/l;->z:Lfg/l$f;

    .line 595
    .line 596
    invoke-interface {v1}, Lfg/l$f;->L()Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setXpanFilterList(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 604
    .line 605
    iget-object v1, p0, Lfg/l;->z:Lfg/l$f;

    .line 606
    .line 607
    invoke-interface {v1}, Lfg/l$f;->R()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/feature/xpan/view/widget/c;->Q0(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 615
    .line 616
    new-instance v1, Lfg/y;

    .line 617
    .line 618
    invoke-direct {v1, p0}, Lfg/y;-><init>(Lfg/z;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->v:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lfg/l;->z:Lfg/l$f;

    .line 627
    .line 628
    invoke-interface {v0}, Lfg/l$f;->R()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v0, v1}, Lfg/l$f;->K(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput-boolean v6, p0, Lfg/z;->V:Z

    .line 636
    .line 637
    invoke-virtual {p0}, Lfg/z;->Q()V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 641
    .line 642
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Lli/h;->f9()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lfg/z;->G()V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 653
    .line 654
    if-eqz v0, :cond_10

    .line 655
    .line 656
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 660
    .line 661
    const-wide/16 v1, 0xc8

    .line 662
    .line 663
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 664
    .line 665
    .line 666
    :cond_10
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 667
    .line 668
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lfg/z;->z(I)V

    .line 675
    .line 676
    .line 677
    :cond_11
    :goto_8
    return-void

    .line 678
    :pswitch_7
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 681
    .line 682
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v1, p0

    .line 685
    check-cast v1, Landroid/content/Context;

    .line 686
    .line 687
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v3, Landroid/content/IntentFilter;

    .line 693
    .line 694
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string p0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 698
    .line 699
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string p0, "android.intent.action.SCREEN_OFF"

    .line 703
    .line 704
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$b;

    .line 708
    .line 709
    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$b;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    .line 710
    .line 711
    .line 712
    const-string v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v6, 0x2

    .line 716
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_8
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lvb/p;

    .line 723
    .line 724
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Landroid/graphics/Rect;

    .line 727
    .line 728
    sget-object v1, Lvb/p;->I:Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-virtual {v0, p0}, Lvb/p;->s(Landroid/graphics/Rect;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_9
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lka/n;

    .line 737
    .line 738
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v1, v0, Lka/n;->h:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    iget-object v2, v0, Lka/n;->a:Lcom/oplus/breakpad/a;

    .line 749
    .line 750
    if-nez v1, :cond_12

    .line 751
    .line 752
    iget-object v1, v0, Lka/n;->h:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lcom/oplus/breakpad/a;->d(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_12
    iput-object p0, v0, Lka/n;->h:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v2, p0}, Lcom/oplus/breakpad/a;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_a
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lia/e0;

    .line 766
    .line 767
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Ljava/lang/String;

    .line 770
    .line 771
    iget-object v8, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 772
    .line 773
    check-cast v8, Lga/a0;

    .line 774
    .line 775
    iget-object v9, v0, Lia/e0;->g:Lfa/i$c;

    .line 776
    .line 777
    check-cast v9, Lfa/i$a;

    .line 778
    .line 779
    iget-object v9, v9, Lfa/i$a;->a:Lfa/i;

    .line 780
    .line 781
    iget-object v9, v9, Lq7/u;->a:Lbc/a;

    .line 782
    .line 783
    invoke-interface {v9}, Lbc/a;->n3()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-eqz v9, :cond_14

    .line 788
    .line 789
    const-string v9, "com.oplus.sat.ultrawide.focus.support"

    .line 790
    .line 791
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-nez v9, :cond_13

    .line 796
    .line 797
    const-string v9, "masterVideo"

    .line 798
    .line 799
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    if-eqz p0, :cond_13

    .line 804
    .line 805
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 806
    .line 807
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-interface {p0}, Lwi/a;->G8()F

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    const/high16 v9, 0x3f800000    # 1.0f

    .line 816
    .line 817
    invoke-static {p0, v9}, Ljava/lang/Float;->compare(FF)I

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    const/4 v9, -0x1

    .line 822
    if-ne p0, v9, :cond_13

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_13
    invoke-virtual {v0, v5, v7}, Lia/e0;->Q4(IZ)V

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_14
    :goto_9
    iget-object p0, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 830
    .line 831
    if-eqz p0, :cond_15

    .line 832
    .line 833
    invoke-interface {v8}, Lga/a0;->getSelectedIndex()I

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    if-ne v5, p0, :cond_15

    .line 838
    .line 839
    iget-object p0, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 840
    .line 841
    check-cast p0, Lga/o1;

    .line 842
    .line 843
    invoke-interface {p0}, Lga/o1;->t()V

    .line 844
    .line 845
    .line 846
    invoke-interface {v8}, Lga/a0;->i()V

    .line 847
    .line 848
    .line 849
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 850
    .line 851
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    sget-object v9, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 856
    .line 857
    invoke-interface {p0, v9}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 858
    .line 859
    .line 860
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 861
    .line 862
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-interface {p0, v7}, Lwi/a;->s(Z)V

    .line 867
    .line 868
    .line 869
    :cond_15
    invoke-virtual {v0, v5, v6}, Lia/e0;->Q4(IZ)V

    .line 870
    .line 871
    .line 872
    :goto_a
    iget-object p0, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 873
    .line 874
    if-eqz p0, :cond_1c

    .line 875
    .line 876
    sget p0, Ld6/c1;->a:I

    .line 877
    .line 878
    invoke-static {}, Li6/e;->h()Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    if-eqz p0, :cond_18

    .line 883
    .line 884
    invoke-static {}, Li6/e;->f()Z

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    if-eqz p0, :cond_18

    .line 889
    .line 890
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 891
    .line 892
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    invoke-virtual {p0}, Lq5/c;->j0()Z

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    if-eqz p0, :cond_18

    .line 901
    .line 902
    iget-boolean p0, v0, Lia/e0;->V:Z

    .line 903
    .line 904
    xor-int/2addr p0, v7

    .line 905
    iget-object v5, v0, Lia/e0;->b:Landroid/content/Context;

    .line 906
    .line 907
    if-eqz v5, :cond_16

    .line 908
    .line 909
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    sget v9, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_bar_translation_y_1_1:I

    .line 914
    .line 915
    invoke-static {v9}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    goto :goto_b

    .line 924
    :cond_16
    move v5, v1

    .line 925
    :goto_b
    sget v9, Ld6/l0;->c:I

    .line 926
    .line 927
    if-ne v4, v9, :cond_17

    .line 928
    .line 929
    invoke-virtual {v0, v5, p0}, Lia/e0;->Z4(FZ)V

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_17
    invoke-virtual {v0, v1, p0}, Lia/e0;->Z4(FZ)V

    .line 934
    .line 935
    .line 936
    :goto_c
    iput-boolean v6, v0, Lia/e0;->V:Z

    .line 937
    .line 938
    :cond_18
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 939
    .line 940
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    invoke-interface {p0}, Lwi/a;->C3()Z

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    if-nez p0, :cond_19

    .line 949
    .line 950
    iget-object p0, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 951
    .line 952
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v8, v7, v6}, Lga/a0;->j(ZZ)V

    .line 956
    .line 957
    .line 958
    :cond_19
    iget-object p0, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    if-eqz p0, :cond_1a

    .line 965
    .line 966
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 967
    .line 968
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    invoke-interface {p0}, Lz5/a;->B()Z

    .line 977
    .line 978
    .line 979
    move-result p0

    .line 980
    if-eqz p0, :cond_1a

    .line 981
    .line 982
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 983
    .line 984
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 989
    .line 990
    invoke-interface {p0, v3, v1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 991
    .line 992
    .line 993
    :cond_1a
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 994
    .line 995
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    invoke-virtual {p0}, Lq5/c;->k0()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p0

    .line 1003
    if-nez p0, :cond_1b

    .line 1004
    .line 1005
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 1006
    .line 1007
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 1012
    .line 1013
    if-eq v2, p0, :cond_1b

    .line 1014
    .line 1015
    iget-object p0, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 1016
    .line 1017
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    if-eqz p0, :cond_1b

    .line 1022
    .line 1023
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 1024
    .line 1025
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 1030
    .line 1031
    invoke-interface {p0, v3, v1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1b
    invoke-static {}, Ld6/l0;->t()Z

    .line 1035
    .line 1036
    .line 1037
    move-result p0

    .line 1038
    if-nez p0, :cond_1c

    .line 1039
    .line 1040
    sget p0, Ld6/l0;->c:I

    .line 1041
    .line 1042
    iget-object v1, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 1043
    .line 1044
    check-cast v1, Lda/b0;

    .line 1045
    .line 1046
    sget-object v2, Lr5/b$a;->a:Lr5/b;

    .line 1047
    .line 1048
    iget-object v0, v0, Lia/e0;->c:Lji/b;

    .line 1049
    .line 1050
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/16 v3, 0xc

    .line 1059
    .line 1060
    invoke-virtual {v2, v3, p0, v0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p0

    .line 1064
    invoke-virtual {v1, p0}, Lda/b0;->setBlackBG(Z)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1c
    return-void

    .line 1068
    :pswitch_b
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lp7/b;

    .line 1071
    .line 1072
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p0, Ljava/util/List;

    .line 1075
    .line 1076
    iget-object v2, v0, Lp7/b;->d:[Landroid/graphics/PointF;

    .line 1077
    .line 1078
    const/4 v3, 0x3

    .line 1079
    if-eqz p0, :cond_1d

    .line 1080
    .line 1081
    new-instance v1, Landroid/graphics/PointF;

    .line 1082
    .line 1083
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    check-cast v8, Landroid/graphics/Point;

    .line 1088
    .line 1089
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 1090
    .line 1091
    int-to-float v8, v8

    .line 1092
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    check-cast v9, Landroid/graphics/Point;

    .line 1097
    .line 1098
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 1099
    .line 1100
    int-to-float v9, v9

    .line 1101
    invoke-direct {v1, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1102
    .line 1103
    .line 1104
    aput-object v1, v2, v6

    .line 1105
    .line 1106
    new-instance v1, Landroid/graphics/PointF;

    .line 1107
    .line 1108
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    check-cast v8, Landroid/graphics/Point;

    .line 1113
    .line 1114
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 1115
    .line 1116
    int-to-float v8, v8

    .line 1117
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Landroid/graphics/Point;

    .line 1122
    .line 1123
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 1124
    .line 1125
    int-to-float v9, v9

    .line 1126
    invoke-direct {v1, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1127
    .line 1128
    .line 1129
    aput-object v1, v2, v7

    .line 1130
    .line 1131
    new-instance v1, Landroid/graphics/PointF;

    .line 1132
    .line 1133
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    check-cast v8, Landroid/graphics/Point;

    .line 1138
    .line 1139
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 1140
    .line 1141
    int-to-float v8, v8

    .line 1142
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    check-cast v9, Landroid/graphics/Point;

    .line 1147
    .line 1148
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 1149
    .line 1150
    int-to-float v9, v9

    .line 1151
    invoke-direct {v1, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1152
    .line 1153
    .line 1154
    aput-object v1, v2, v4

    .line 1155
    .line 1156
    new-instance v1, Landroid/graphics/PointF;

    .line 1157
    .line 1158
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    check-cast v8, Landroid/graphics/Point;

    .line 1163
    .line 1164
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 1165
    .line 1166
    int-to-float v8, v8

    .line 1167
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    check-cast p0, Landroid/graphics/Point;

    .line 1172
    .line 1173
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1174
    .line 1175
    int-to-float p0, p0

    .line 1176
    invoke-direct {v1, v8, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1177
    .line 1178
    .line 1179
    aput-object v1, v2, v3

    .line 1180
    .line 1181
    goto :goto_d

    .line 1182
    :cond_1d
    new-instance p0, Landroid/graphics/PointF;

    .line 1183
    .line 1184
    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1185
    .line 1186
    .line 1187
    aput-object p0, v2, v6

    .line 1188
    .line 1189
    new-instance p0, Landroid/graphics/PointF;

    .line 1190
    .line 1191
    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1192
    .line 1193
    .line 1194
    aput-object p0, v2, v7

    .line 1195
    .line 1196
    new-instance p0, Landroid/graphics/PointF;

    .line 1197
    .line 1198
    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1199
    .line 1200
    .line 1201
    aput-object p0, v2, v4

    .line 1202
    .line 1203
    new-instance p0, Landroid/graphics/PointF;

    .line 1204
    .line 1205
    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1206
    .line 1207
    .line 1208
    aput-object p0, v2, v3

    .line 1209
    .line 1210
    :goto_d
    if-eqz v2, :cond_20

    .line 1211
    .line 1212
    iget-object p0, v0, Lp7/b;->f:Landroid/graphics/Path;

    .line 1213
    .line 1214
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 1215
    .line 1216
    .line 1217
    move p0, v6

    .line 1218
    :goto_e
    if-ge p0, v5, :cond_1f

    .line 1219
    .line 1220
    aget-object v1, v2, p0

    .line 1221
    .line 1222
    add-int/lit8 v8, p0, 0x1

    .line 1223
    .line 1224
    rem-int/lit8 v9, v8, 0x4

    .line 1225
    .line 1226
    aget-object v9, v2, v9

    .line 1227
    .line 1228
    add-int/lit8 v10, p0, 0x3

    .line 1229
    .line 1230
    rem-int/2addr v10, v5

    .line 1231
    aget-object v10, v2, v10

    .line 1232
    .line 1233
    iget-object v11, v0, Lp7/b;->c:[F

    .line 1234
    .line 1235
    aget v11, v11, p0

    .line 1236
    .line 1237
    new-instance v12, Landroid/graphics/PointF;

    .line 1238
    .line 1239
    iget v13, v1, Landroid/graphics/PointF;->x:F

    .line 1240
    .line 1241
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 1242
    .line 1243
    sub-float/2addr v13, v14

    .line 1244
    iget v14, v1, Landroid/graphics/PointF;->y:F

    .line 1245
    .line 1246
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 1247
    .line 1248
    sub-float/2addr v14, v10

    .line 1249
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v12}, Lp7/b;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    new-instance v12, Landroid/graphics/PointF;

    .line 1257
    .line 1258
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 1259
    .line 1260
    iget v14, v1, Landroid/graphics/PointF;->x:F

    .line 1261
    .line 1262
    sub-float/2addr v13, v14

    .line 1263
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 1264
    .line 1265
    iget v14, v1, Landroid/graphics/PointF;->y:F

    .line 1266
    .line 1267
    sub-float/2addr v9, v14

    .line 1268
    invoke-direct {v12, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v12}, Lp7/b;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    new-instance v12, Landroid/graphics/PointF;

    .line 1276
    .line 1277
    iget v13, v1, Landroid/graphics/PointF;->x:F

    .line 1278
    .line 1279
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 1280
    .line 1281
    mul-float/2addr v14, v11

    .line 1282
    sub-float/2addr v13, v14

    .line 1283
    iget v14, v1, Landroid/graphics/PointF;->y:F

    .line 1284
    .line 1285
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 1286
    .line 1287
    mul-float/2addr v10, v11

    .line 1288
    sub-float/2addr v14, v10

    .line 1289
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v10, Landroid/graphics/PointF;

    .line 1293
    .line 1294
    iget v13, v1, Landroid/graphics/PointF;->x:F

    .line 1295
    .line 1296
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 1297
    .line 1298
    mul-float/2addr v14, v11

    .line 1299
    add-float/2addr v14, v13

    .line 1300
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 1301
    .line 1302
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 1303
    .line 1304
    mul-float/2addr v9, v11

    .line 1305
    add-float/2addr v9, v13

    .line 1306
    invoke-direct {v10, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1307
    .line 1308
    .line 1309
    new-array v9, v5, [F

    .line 1310
    .line 1311
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 1312
    .line 1313
    aput v11, v9, v6

    .line 1314
    .line 1315
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 1316
    .line 1317
    aput v12, v9, v7

    .line 1318
    .line 1319
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 1320
    .line 1321
    aput v13, v9, v4

    .line 1322
    .line 1323
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 1324
    .line 1325
    aput v10, v9, v3

    .line 1326
    .line 1327
    if-nez p0, :cond_1e

    .line 1328
    .line 1329
    iget-object p0, v0, Lp7/b;->f:Landroid/graphics/Path;

    .line 1330
    .line 1331
    invoke-virtual {p0, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_f

    .line 1335
    :cond_1e
    iget-object p0, v0, Lp7/b;->f:Landroid/graphics/Path;

    .line 1336
    .line 1337
    invoke-virtual {p0, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1338
    .line 1339
    .line 1340
    :goto_f
    iget-object p0, v0, Lp7/b;->f:Landroid/graphics/Path;

    .line 1341
    .line 1342
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 1343
    .line 1344
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1345
    .line 1346
    aget v11, v9, v4

    .line 1347
    .line 1348
    aget v9, v9, v3

    .line 1349
    .line 1350
    invoke-virtual {p0, v10, v1, v11, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1351
    .line 1352
    .line 1353
    move p0, v8

    .line 1354
    goto/16 :goto_e

    .line 1355
    .line 1356
    :cond_1f
    iget-object p0, v0, Lp7/b;->f:Landroid/graphics/Path;

    .line 1357
    .line 1358
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 1359
    .line 1360
    .line 1361
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1362
    .line 1363
    .line 1364
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v1, "updateRectifyRect end mCorners: "

    .line 1367
    .line 1368
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v1, " mViewWidth: "

    .line 1379
    .line 1380
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    iget v1, v0, Lp7/b;->g:I

    .line 1384
    .line 1385
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const-string v1, " mViewHeight: "

    .line 1389
    .line 1390
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    iget v0, v0, Lp7/b;->h:I

    .line 1394
    .line 1395
    const-string v1, "AISceneryRectifyAssistView"

    .line 1396
    .line 1397
    invoke-static {p0, v0, v1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_c
    iget-object v0, p0, Lcom/heytap/accessory/discovery/a;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lcom/heytap/accessory/discovery/BaseManager;

    .line 1404
    .line 1405
    iget-object p0, p0, Lcom/heytap/accessory/discovery/a;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast p0, Landroid/content/Context;

    .line 1408
    .line 1409
    invoke-static {v0, p0}, Lcom/heytap/accessory/discovery/BaseManager;->c(Lcom/heytap/accessory/discovery/BaseManager;Landroid/content/Context;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
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
