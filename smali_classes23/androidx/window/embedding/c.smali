.class public final synthetic Landroidx/window/embedding/c;
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
    iput p1, p0, Landroidx/window/embedding/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/window/embedding/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqj/x1;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, v1, Lqj/x1;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldj/j0;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v3, v1, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Ldj/j0;->d0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ldj/l;->X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ldj/l;->U3(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lyh/i;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/util/Size;

    .line 63
    .line 64
    iget-object v1, v1, Lyh/i;->x:Lpi/k$d;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Lnk/b$j;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lnk/b$j;->d(Landroid/util/Size;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-static {v1, v2, v2, v0}, Lih/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbh/y1;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 95
    .line 96
    sget v2, Lbh/y1;->T1:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbh/y1;->vg(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Lcom/oplus/camera/module/BaseMode;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 110
    .line 111
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-wide v6, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 119
    .line 120
    xor-int/lit8 v8, v1, 0x1

    .line 121
    .line 122
    iget-boolean v9, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget v0, v0, Lv6/s;->V0:I

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    move v11, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v11, v3

    .line 136
    :goto_0
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ldg/f$a;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    iget-object v1, v1, Ldg/f$a;->e:Ldg/f;

    .line 149
    .line 150
    iget-object v1, v1, Ldg/f;->E:Lfg/l;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lfg/l;->o(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/oplus/camera/feature/out/screen/capture/d$b;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/view/animation/Animation;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/oplus/camera/feature/out/screen/capture/d$b;->a:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lic/z3;

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lic/z3$b;

    .line 179
    .line 180
    sget-object v5, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lic/z3$b;->r:Ldc/i$b;

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    iget-boolean v5, v5, Ldc/i$b;->c:Z

    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_3
    iget-object v5, v0, Lic/z3$b;->G:Landroid/media/MediaFormat;

    .line 196
    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_4
    iget-object v5, v1, Lic/z3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    iget-wide v6, v0, Lic/z3$b;->A:J

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_5

    .line 214
    .line 215
    iget-object v1, v1, Lic/z3;->E:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v2, Lic/n3;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Lic/n3;-><init>(Lic/z3$b;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    :goto_1
    iget-object v3, v0, Lic/z3$b;->r:Ldc/i$b;

    .line 228
    .line 229
    invoke-virtual {v3}, Ldc/i$b;->c()Lcc/a;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v5, v3, Lcc/a;->e:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    move-object v12, v5

    .line 238
    check-cast v12, Ldc/m;

    .line 239
    .line 240
    iget-object v5, v12, Ldc/c;->f:Ldc/p;

    .line 241
    .line 242
    const-string v6, "meta_timestamp"

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ldc/p;->f(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    iget-object v5, v12, Ldc/c;->f:Ldc/p;

    .line 249
    .line 250
    const-string v6, "image_original_timestamp"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ldc/p;->f(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    iget-object v5, v12, Ldc/c;->f:Ldc/p;

    .line 257
    .line 258
    const-string v6, "meta_id"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ldc/p;->f(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    iget-object v5, v12, Ldc/c;->f:Ldc/p;

    .line 265
    .line 266
    const-string v15, "meta_buffer_flags"

    .line 267
    .line 268
    invoke-virtual {v5, v15}, Ldc/p;->e(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v6, v12, Ldc/c;->f:Ldc/p;

    .line 273
    .line 274
    const-string v7, "image_frame_count"

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ldc/p;->e(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    iget-object v6, v1, Lic/z3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    move/from16 p0, v5

    .line 283
    .line 284
    iget-wide v4, v0, Lic/z3$b;->A:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lkotlin/ranges/LongRange;

    .line 295
    .line 296
    iget-wide v5, v0, Lic/z3$b;->H:J

    .line 297
    .line 298
    cmp-long v5, v8, v5

    .line 299
    .line 300
    if-gez v5, :cond_6

    .line 301
    .line 302
    invoke-virtual {v3}, Lcc/a;->c()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lic/z3;->E:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v4, Lic/o3;

    .line 308
    .line 309
    move-object v5, v4

    .line 310
    move-object v6, v0

    .line 311
    move-object v7, v12

    .line 312
    move-wide v10, v13

    .line 313
    invoke-direct/range {v5 .. v11}, Lic/o3;-><init>(Lic/z3$b;Ldc/m;JJ)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    const/4 v4, 0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_6
    if-eqz v4, :cond_7

    .line 322
    .line 323
    invoke-virtual {v4, v13, v14}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_7

    .line 328
    .line 329
    invoke-virtual {v3}, Lcc/a;->c()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lic/z3;->E:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v11, Lic/p3;

    .line 335
    .line 336
    move-object v5, v11

    .line 337
    move-object v6, v0

    .line 338
    move-object v7, v12

    .line 339
    move-object v8, v4

    .line 340
    move-wide v9, v13

    .line 341
    invoke-direct/range {v5 .. v10}, Lic/p3;-><init>(Lic/z3$b;Ldc/m;Lkotlin/ranges/LongRange;J)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    iget-wide v5, v0, Lic/z3$b;->d0:J

    .line 349
    .line 350
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    cmp-long v5, v5, v8

    .line 353
    .line 354
    if-gez v5, :cond_8

    .line 355
    .line 356
    move/from16 v5, p0

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    if-eq v5, v6, :cond_8

    .line 360
    .line 361
    invoke-virtual {v3}, Lcc/a;->c()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lic/z3;->E:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v4, Lic/q3;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object v5, v4

    .line 370
    move v12, v6

    .line 371
    move v6, v7

    .line 372
    move-wide v7, v10

    .line 373
    move-wide v9, v13

    .line 374
    move-object v11, v0

    .line 375
    invoke-direct/range {v5 .. v11}, Lic/q3;-><init>(IJJLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v12}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 379
    .line 380
    .line 381
    move v4, v12

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_8
    iget-object v11, v1, Lic/z3;->E:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v10, Lic/r3;

    .line 387
    .line 388
    move-object v5, v10

    .line 389
    move-object v6, v0

    .line 390
    move-object v2, v7

    .line 391
    move-object v7, v12

    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    move-object/from16 p0, v2

    .line 395
    .line 396
    move-wide v1, v8

    .line 397
    move/from16 v8, v16

    .line 398
    .line 399
    move-object v1, v10

    .line 400
    move-wide v9, v13

    .line 401
    move-object v2, v11

    .line 402
    move-object v11, v4

    .line 403
    invoke-direct/range {v5 .. v11}, Lic/r3;-><init>(Lic/z3$b;Ldc/m;IJLkotlin/ranges/LongRange;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, Lcc/a;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ldc/m;

    .line 412
    .line 413
    iget-wide v5, v0, Lic/z3$b;->R:J

    .line 414
    .line 415
    const-wide/16 v7, 0x0

    .line 416
    .line 417
    cmp-long v2, v5, v7

    .line 418
    .line 419
    if-nez v2, :cond_9

    .line 420
    .line 421
    iput-wide v13, v0, Lic/z3$b;->R:J

    .line 422
    .line 423
    iput-wide v7, v0, Lic/z3$b;->d0:J

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_9
    iget-wide v5, v0, Lic/z3$b;->d0:J

    .line 427
    .line 428
    iget-wide v7, v0, Lic/z3$b;->Z:J

    .line 429
    .line 430
    add-long/2addr v5, v7

    .line 431
    iput-wide v5, v0, Lic/z3$b;->d0:J

    .line 432
    .line 433
    :goto_3
    iget-object v2, v1, Ldc/c;->f:Ldc/p;

    .line 434
    .line 435
    move-object/from16 v5, p0

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ldc/p;->e(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v0, Lic/z3$b;->l0:I

    .line 442
    .line 443
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 444
    .line 445
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v1, Ldc/c;->f:Ldc/p;

    .line 449
    .line 450
    invoke-virtual {v5, v15}, Ldc/p;->e(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 455
    .line 456
    iget-object v5, v1, Ldc/c;->f:Ldc/p;

    .line 457
    .line 458
    const-string v6, "meta_buffer_offset"

    .line 459
    .line 460
    invoke-virtual {v5, v6}, Ldc/p;->e(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 465
    .line 466
    iget-object v5, v1, Ldc/c;->f:Ldc/p;

    .line 467
    .line 468
    const-string v6, "meta_buffer_size"

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ldc/p;->e(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 475
    .line 476
    iget-wide v5, v0, Lic/z3$b;->d0:J

    .line 477
    .line 478
    iput-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 479
    .line 480
    move-object/from16 v11, v17

    .line 481
    .line 482
    iget-object v15, v11, Lic/z3;->E:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v9, Lic/u3;

    .line 485
    .line 486
    move-object v5, v9

    .line 487
    move-object v6, v0

    .line 488
    move-object v7, v1

    .line 489
    move-object v8, v2

    .line 490
    move-object/from16 p0, v12

    .line 491
    .line 492
    move-object v12, v9

    .line 493
    move-wide v9, v13

    .line 494
    invoke-direct/range {v5 .. v10}, Lic/u3;-><init>(Lic/z3$b;Ldc/m;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15, v12}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 498
    .line 499
    .line 500
    sget-boolean v5, Lu6/r;->b:Z

    .line 501
    .line 502
    if-eqz v5, :cond_a

    .line 503
    .line 504
    const-string v5, "LivePhoto.writeSubImageSampleData."

    .line 505
    .line 506
    invoke-static {v5, v13, v14}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x1

    .line 518
    invoke-static {v5, v8, v6, v7, v9}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_a
    const/4 v9, 0x1

    .line 523
    :goto_4
    iget-object v5, v0, Lic/z3$b;->y:Landroid/media/MediaMuxer;

    .line 524
    .line 525
    iget v6, v0, Lic/z3$b;->K:I

    .line 526
    .line 527
    iget-object v1, v1, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    invoke-virtual {v5, v6, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lic/b1;

    .line 533
    .line 534
    invoke-direct {v1, v9, v13, v14}, Lic/b1;-><init>(IJ)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lcc/a;->c()V

    .line 541
    .line 542
    .line 543
    if-eqz v4, :cond_b

    .line 544
    .line 545
    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    cmp-long v1, v13, v1

    .line 554
    .line 555
    if-ltz v1, :cond_b

    .line 556
    .line 557
    iget-object v1, v0, Lic/z3$b;->r:Ldc/i$b;

    .line 558
    .line 559
    invoke-virtual {v1}, Ldc/i$b;->a()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v11, Lic/z3;->E:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v5, "readSubVideoData, handle: "

    .line 567
    .line 568
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v5, ", finish readSubVideoData, imageDataHandle: "

    .line 583
    .line 584
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, ", imageData: "

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-object/from16 v5, p0

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, ", pictureId: "

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-wide v5, v0, Lic/z3$b;->A:J

    .line 606
    .line 607
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, ", ptsRange: "

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v3, ", pts: "

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_b
    move-object v1, v11

    .line 634
    const/4 v2, 0x0

    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_c
    :goto_5
    return-void

    .line 638
    :pswitch_8
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroid/content/Context;

    .line 641
    .line 642
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ldc/f;

    .line 645
    .line 646
    new-instance v2, Lic/x;

    .line 647
    .line 648
    invoke-direct {v2, v1, v0}, Lic/x;-><init>(Landroid/content/Context;Ldc/f;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lic/y;->L6(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_9
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lgc/d$a;

    .line 658
    .line 659
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/os/Bundle;

    .line 662
    .line 663
    iget-object v1, v1, Lgc/d$a;->a:Lgc/d;

    .line 664
    .line 665
    iget-object v1, v1, Lgc/d;->y:Ljava/util/HashSet;

    .line 666
    .line 667
    const-string v2, "meta_id"

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_a
    iget-object v1, v0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lc7/g0;

    .line 684
    .line 685
    iget-object v0, v0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroid/graphics/Rect;

    .line 688
    .line 689
    iget-object v2, v1, Lc7/g0;->D:Ljava/lang/Object;

    .line 690
    .line 691
    monitor-enter v2

    .line 692
    :try_start_0
    iget-boolean v4, v1, Lq7/u;->j:Z

    .line 693
    .line 694
    if-nez v4, :cond_f

    .line 695
    .line 696
    invoke-virtual {v1}, Lc7/g0;->p2()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_d

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_d
    iget-boolean v4, v1, Lc7/g0;->m0:Z

    .line 704
    .line 705
    const-string v5, "AICompositionPresenter"

    .line 706
    .line 707
    new-instance v6, Ly4/e3;

    .line 708
    .line 709
    const/4 v7, 0x3

    .line 710
    invoke-direct {v6, v4, v7}, Ly4/e3;-><init>(ZI)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 714
    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-virtual {v1, v4}, Lc7/g0;->A2([Lb7/b;)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    iput-boolean v4, v1, Lc7/g0;->m0:Z

    .line 722
    .line 723
    const-string v4, "com.oplus.configure.video.stabilization"

    .line 724
    .line 725
    sget-object v5, Lcom/oplus/camera/d$c;->N0:Lcom/oplus/camera/d$b;

    .line 726
    .line 727
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v1, v4, v5, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    iget-object v4, v1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 739
    .line 740
    invoke-virtual {v4, v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setCropRegion(Landroid/graphics/Rect;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lq7/u;->a:Lbc/a;

    .line 744
    .line 745
    if-eqz v0, :cond_e

    .line 746
    .line 747
    const-string v4, "pref_zoom_key"

    .line 748
    .line 749
    invoke-interface {v0, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_e

    .line 754
    .line 755
    iget-object v0, v1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 756
    .line 757
    const/high16 v4, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setZoomValue(F)V

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    goto :goto_9

    .line 765
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v1, v0, v3}, Lc7/g0;->E2(ZZ)V

    .line 770
    .line 771
    .line 772
    monitor-exit v2

    .line 773
    goto :goto_8

    .line 774
    :cond_f
    :goto_7
    monitor-exit v2

    .line 775
    :goto_8
    return-void

    .line 776
    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    throw v0

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x1
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
