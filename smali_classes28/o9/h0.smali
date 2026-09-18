.class public final synthetic Lo9/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu9/k;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo9/h0;->a:I

    iput-object p2, p0, Lo9/h0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lo9/h0;->b:Z

    iput p1, p0, Lo9/h0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lo9/l0;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo9/h0;->a:I

    iput-object p1, p0, Lo9/h0;->d:Ljava/lang/Object;

    iput p2, p0, Lo9/h0;->c:I

    iput-boolean p3, p0, Lo9/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo9/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo9/h0;->c:I

    .line 5
    .line 6
    iget-boolean v3, p0, Lo9/h0;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lo9/h0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lu9/k;

    .line 14
    .line 15
    sget-object v0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 16
    .line 17
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lri/a;->p6()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lli/f;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-boolean v4, p0, Lu9/k;->P:Z

    .line 42
    .line 43
    const-string v5, "PortraitBlurFeaturePresenter"

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "key_high_temp_and_need_off_algorithm"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-boolean v4, p0, Lu9/k;->Q:Z

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance p0, Lx4/h;

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lx4/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ll5/f;->Q0:Lr6/a;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ly4/z4;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-direct {v4, v6}, Ly4/z4;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v4, ""

    .line 117
    .line 118
    const-string v7, "reminder"

    .line 119
    .line 120
    const-string v8, "com.oplus.camera.feature.filter"

    .line 121
    .line 122
    packed-switch v2, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    :pswitch_0
    if-nez v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lu9/k;->n2()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_1
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 133
    .line 134
    iput v0, p0, Lu9/k;->K:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/oplus/camera/d$c;->F:Lcom/oplus/camera/d$b;

    .line 146
    .line 147
    invoke-virtual {p0, v8, v1, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Lu9/j;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Lu9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_2
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_single:I

    .line 164
    .line 165
    iput v0, p0, Lu9/k;->K:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 168
    .line 169
    .line 170
    const/16 p0, 0x9

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lu9/j;

    .line 177
    .line 178
    invoke-direct {v0, v4, p0}, Lu9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_3
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 187
    .line 188
    iput v0, p0, Lu9/k;->K:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/oplus/camera/d$c;->F:Lcom/oplus/camera/d$b;

    .line 199
    .line 200
    invoke-virtual {p0, v8, v1, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, Lu9/j;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0}, Lu9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_4
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_place_subject_not_found:I

    .line 217
    .line 218
    iput v0, p0, Lu9/k;->K:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v0, Lu9/j;

    .line 228
    .line 229
    invoke-direct {v0, v4, p0}, Lu9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_5
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_id_photo_mode_need_more_light:I

    .line 237
    .line 238
    iput v0, p0, Lu9/k;->K:I

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x4

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Lu9/j;

    .line 249
    .line 250
    invoke-direct {v0, v4, p0}, Lu9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_6
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_move_closer:I

    .line 258
    .line 259
    iput v0, p0, Lu9/k;->K:I

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x3

    .line 265
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Lu9/j;

    .line 270
    .line 271
    invoke-direct {v0, v4, p0}, Lu9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_7
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_move_farther_away:I

    .line 279
    .line 280
    iput v0, p0, Lu9/k;->K:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 283
    .line 284
    .line 285
    const/4 p0, 0x2

    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v0, Lu9/j;

    .line 291
    .line 292
    invoke-direct {v0, v4, p0}, Lu9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_8
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v2, p0, Lu9/k;->G:Ljava/lang/AutoCloseable;

    .line 306
    .line 307
    if-eqz v2, :cond_4

    .line 308
    .line 309
    :try_start_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :catch_0
    move-exception v2

    .line 314
    const-string v3, "some thing has error!"

    .line 315
    .line 316
    invoke-static {v5, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    :goto_0
    new-instance v2, Lu9/h;

    .line 320
    .line 321
    invoke-direct {v2, p0, v1}, Lu9/h;-><init>(Lq7/u;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lgk/i;->v(Lai/d;)Lai/a$a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lu9/k;->G:Ljava/lang/AutoCloseable;

    .line 329
    .line 330
    :cond_5
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_ready:I

    .line 331
    .line 332
    iput v0, p0, Lu9/k;->K:I

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_1
    return-void

    .line 338
    :pswitch_9
    check-cast p0, Lo9/l0;

    .line 339
    .line 340
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 341
    .line 342
    iget-object v4, p0, Lo9/l0;->b:Lo9/p0;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-boolean v5, p0, Lo9/l0;->p:Z

    .line 347
    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    iget-boolean v5, p0, Lo9/l0;->n:Z

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    if-nez v2, :cond_7

    .line 356
    .line 357
    iget-boolean v0, p0, Lo9/l0;->v:Z

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iput-boolean v1, p0, Lo9/l0;->v:Z

    .line 362
    .line 363
    invoke-virtual {p0}, Lo9/l0;->H()V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    move-object v1, v4

    .line 368
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 369
    .line 370
    iget-object v6, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v6, Ln9/j;->a:[I

    .line 376
    .line 377
    aget v7, v6, v2

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Lo9/i;->w(I)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p0, Lo9/l0;->v:Z

    .line 383
    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    iput-boolean v5, p0, Lo9/l0;->v:Z

    .line 387
    .line 388
    :cond_8
    iget-object v0, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, p0, Lo9/l0;->e:Lo9/z;

    .line 395
    .line 396
    iget-object v1, v1, Lo9/z;->L:Lo9/d;

    .line 397
    .line 398
    invoke-virtual {v1}, Lo9/d;->k()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ltz v1, :cond_a

    .line 403
    .line 404
    const/16 v7, 0xe

    .line 405
    .line 406
    if-lt v1, v7, :cond_9

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_9
    const v7, -0x186a0

    .line 410
    .line 411
    .line 412
    if-ne v0, v7, :cond_a

    .line 413
    .line 414
    aget v0, v6, v1

    .line 415
    .line 416
    :cond_a
    :goto_2
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 417
    .line 418
    invoke-virtual {v0}, Lo9/z;->N()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lo9/o0;

    .line 427
    .line 428
    iget v0, v0, Lo9/o0;->d:I

    .line 429
    .line 430
    if-ne v5, v0, :cond_b

    .line 431
    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    iget-object p0, p0, Lo9/l0;->d:Lji/b;

    .line 435
    .line 436
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sget v0, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_tips:I

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lgk/i;->e0(I)V

    .line 443
    .line 444
    .line 445
    :cond_b
    if-eqz v3, :cond_c

    .line 446
    .line 447
    move-object p0, v4

    .line 448
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 449
    .line 450
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 451
    .line 452
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {v2, p0}, Lo9/l0;->w1(II)V

    .line 457
    .line 458
    .line 459
    :cond_c
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 460
    .line 461
    iget-object p0, v4, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
