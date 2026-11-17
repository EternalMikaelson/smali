.class public final synthetic Lra/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsa/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsa/k;

.field public final synthetic d:Lsa/k;

.field public final synthetic e:Lsa/k;


# direct methods
.method public synthetic constructor <init>(Lsa/k;Ljava/util/ArrayList;Lsa/k;Lsa/k;Lsa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/a0;->a:Lsa/k;

    .line 5
    .line 6
    iput-object p2, p0, Lra/a0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lra/a0;->c:Lsa/k;

    .line 9
    .line 10
    iput-object p4, p0, Lra/a0;->d:Lsa/k;

    .line 11
    .line 12
    iput-object p5, p0, Lra/a0;->e:Lsa/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsa/k;

    .line 6
    .line 7
    sget-object v2, Lsa/k$f;->a:Lsa/i;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v1, v0, Lra/a0;->a:Lsa/k;

    .line 22
    .line 23
    iget-object v2, v0, Lra/a0;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v0, Lra/a0;->c:Lsa/k;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lsa/k$c;->a:Lsa/i;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lsa/k;->b:Lsa/i;

    .line 38
    .line 39
    sget-object v7, Lsa/k;->f:Lsa/i;

    .line 40
    .line 41
    sget-object v8, Lsa/k;->c:Lsa/i;

    .line 42
    .line 43
    const-string v9, "CamStatus"

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v10, Lra/s0;->APP_STATUS_NONE:Lra/s0;

    .line 58
    .line 59
    invoke-static {v10}, Lka/o;->c(Lra/s0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    add-long/2addr v10, v4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v4, v10, v4

    .line 69
    .line 70
    if-gtz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    new-instance v4, Lra/z$b;

    .line 85
    .line 86
    sget-object v11, Lqa/a;->EVENT_START:Lqa/a;

    .line 87
    .line 88
    const-string v12, "CAMERA_APP_START_IN_BACKGROUND"

    .line 89
    .line 90
    sget-object v5, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 91
    .line 92
    invoke-static {v5}, Lka/o;->c(Lra/s0;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    const/4 v15, 0x1

    .line 97
    sget-object v5, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 98
    .line 99
    invoke-static {v5}, Lka/o;->c(Lra/s0;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    move-object v10, v4

    .line 104
    invoke-direct/range {v10 .. v17}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const-wide/16 v6, 0xbb8

    .line 133
    .line 134
    add-long/2addr v4, v6

    .line 135
    invoke-virtual {v3, v8}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmp-long v4, v4, v6

    .line 146
    .line 147
    if-gtz v4, :cond_5

    .line 148
    .line 149
    new-instance v4, Lra/z$b;

    .line 150
    .line 151
    sget-object v6, Lqa/a;->EVENT_START:Lqa/a;

    .line 152
    .line 153
    const-string v7, "RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND"

    .line 154
    .line 155
    sget-object v5, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 156
    .line 157
    invoke-static {v5}, Lka/o;->c(Lra/s0;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const/4 v10, 0x1

    .line 162
    sget-object v5, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 163
    .line 164
    invoke-static {v5}, Lka/o;->c(Lra/s0;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    move-object v5, v4

    .line 169
    invoke-direct/range {v5 .. v12}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v1, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sget-object v8, Lra/s0;->APP_STATUS_BACKGROUND:Lra/s0;

    .line 200
    .line 201
    invoke-static {v8}, Lka/o;->c(Lra/s0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    add-long/2addr v10, v4

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    cmp-long v4, v10, v4

    .line 211
    .line 212
    if-gtz v4, :cond_5

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    sget-object v5, Lsa/k$f;->b:Lsa/i;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eq v4, v5, :cond_3

    .line 235
    .line 236
    new-instance v4, Lra/z$b;

    .line 237
    .line 238
    sget-object v9, Lqa/a;->EVENT_START:Lqa/a;

    .line 239
    .line 240
    const-string v10, "RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND"

    .line 241
    .line 242
    sget-object v5, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 243
    .line 244
    invoke-static {v5}, Lka/o;->c(Lra/s0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    const/4 v13, 0x1

    .line 249
    sget-object v5, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 250
    .line 251
    invoke-static {v5}, Lka/o;->c(Lra/s0;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    move-object v8, v4

    .line 256
    invoke-direct/range {v8 .. v15}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {v1, v7}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_4

    .line 274
    .line 275
    iget-object v4, v0, Lra/a0;->d:Lsa/k;

    .line 276
    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    :cond_4
    new-instance v4, Lra/z$b;

    .line 280
    .line 281
    sget-object v6, Lqa/a;->EVENT_START:Lqa/a;

    .line 282
    .line 283
    const-string v7, "CAMERA_APP_EXITS_TO_BACKGROUND"

    .line 284
    .line 285
    sget-object v5, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 286
    .line 287
    invoke-static {v5}, Lka/o;->c(Lra/s0;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    const/4 v10, 0x1

    .line 292
    sget-object v5, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 293
    .line 294
    invoke-static {v5}, Lka/o;->c(Lra/s0;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    move-object v5, v4

    .line 299
    invoke-direct/range {v5 .. v12}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 306
    .line 307
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Lcom/heytap/accessory/discovery/o;

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    invoke-direct {v4, v5}, Lcom/heytap/accessory/discovery/o;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lo9/g0;

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-direct {v4, v5}, Lo9/g0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Lq7/o;

    .line 332
    .line 333
    invoke-direct {v4, v5}, Lq7/o;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lra/b0;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-direct {v4, v1, v5}, Lra/b0;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Ll3/a;

    .line 351
    .line 352
    const/4 v4, 0x6

    .line 353
    invoke-direct {v3, v2, v4}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    sget-object v1, Lsa/k$d;->f:Lsa/i;

    .line 360
    .line 361
    iget-object v0, v0, Lra/a0;->e:Lsa/k;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "Gallery"

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_7

    .line 376
    .line 377
    sget-object v3, Lsa/k$d;->h:Lsa/i;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_7

    .line 390
    .line 391
    new-instance v3, Lra/z$b;

    .line 392
    .line 393
    sget-object v5, Lqa/a;->EVENT_START:Lqa/a;

    .line 394
    .line 395
    const-string v6, "GALLERY_BROWSING_STOPPED"

    .line 396
    .line 397
    sget-object v4, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 398
    .line 399
    invoke-static {v4}, Lka/o;->c(Lra/s0;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    const/4 v9, 0x1

    .line 404
    sget-object v4, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 405
    .line 406
    invoke-static {v4}, Lka/o;->c(Lra/s0;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    move-object v4, v3

    .line 411
    invoke-direct/range {v4 .. v11}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_7
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v3, "MediaProvider"

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    new-instance v1, Lra/z$b;

    .line 432
    .line 433
    sget-object v4, Lqa/a;->EVENT_START:Lqa/a;

    .line 434
    .line 435
    const-string v5, "MEDIA_LIBRARY_INQUIRE"

    .line 436
    .line 437
    sget-object v3, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 438
    .line 439
    invoke-static {v3}, Lka/o;->c(Lra/s0;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    const/4 v8, 0x1

    .line 444
    sget-object v3, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 445
    .line 446
    invoke-static {v3}, Lka/o;->c(Lra/s0;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    move-object v3, v1

    .line 451
    invoke-direct/range {v3 .. v10}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lra/z$b;->d:Ljava/util/HashMap;

    .line 455
    .line 456
    sget-object v4, Lsa/k$d;->a:Lsa/i;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    const-string v4, "identity"

    .line 465
    .line 466
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_8
    return-void
.end method
