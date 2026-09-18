.class public final synthetic Lra/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsa/k;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLsa/k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lra/k0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lra/k0;->b:Lsa/k;

    .line 7
    .line 8
    iput-object p3, p0, Lra/k0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

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
    sget-object v2, Lsa/k$d;->q:Lsa/i;

    .line 8
    .line 9
    sget-object v3, Lsa/k$d;->a:Lsa/i;

    .line 10
    .line 11
    iget-boolean v4, v0, Lra/k0;->a:Z

    .line 12
    .line 13
    iget-object v5, v0, Lra/k0;->c:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, "stop_scene"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v8, "cancel_before_direct_job"

    .line 19
    .line 20
    const-string v9, "identity"

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    sget-object v10, Lsa/k$d;->f:Lsa/i;

    .line 25
    .line 26
    invoke-virtual {v1, v10}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v11, "Gallery"

    .line 31
    .line 32
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    sget-object v10, Lsa/k$d;->h:Lsa/i;

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    new-instance v10, Lra/z$b;

    .line 53
    .line 54
    sget-object v12, Lqa/a;->EVENT_START:Lqa/a;

    .line 55
    .line 56
    const-string v13, "GALLERY_BROWSING"

    .line 57
    .line 58
    sget-object v11, Lra/s0;->GALLERY_BROWSING_ACCESS_FAILED:Lra/s0;

    .line 59
    .line 60
    invoke-static {v11}, Lka/o;->c(Lra/s0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    sget-object v11, Lra/s0;->GALLERY_BROWSING_TRIGGER_AGAIN:Lra/s0;

    .line 67
    .line 68
    invoke-static {v11}, Lka/o;->c(Lra/s0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    move-object v11, v10

    .line 73
    invoke-direct/range {v11 .. v18}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v10, Lra/z$b;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v11, Lsa/k$d;->b:Lsa/i;

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v13, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v11}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object v11, Lsa/k$d;->d:Lsa/i;

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    const-string v13, "media_id"

    .line 154
    .line 155
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Lra/z$b;->n:Ljava/util/ArrayList;

    .line 159
    .line 160
    sget-object v13, Lsa/k$d;->c:Lsa/i;

    .line 161
    .line 162
    iget-object v0, v0, Lra/k0;->b:Lsa/k;

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-ne v0, v11, :cond_2

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "stop_scene_gallery_touch"

    .line 189
    .line 190
    invoke-virtual {v12, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object v0, Lsa/k$d;->l:Lsa/i;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v11, "gallery_trigger"

    .line 218
    .line 219
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_4
    sget-object v0, Lsa/k$d;->j:Lsa/i;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Boolean;

    .line 232
    .line 233
    sget-object v11, Lsa/k$d;->k:Lsa/i;

    .line 234
    .line 235
    invoke-virtual {v1, v11}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/Boolean;

    .line 240
    .line 241
    sget-object v13, Lsa/k$d;->i:Lsa/i;

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v15, v1, Lsa/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-ne v10, v7, :cond_5

    .line 256
    .line 257
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lka/b1;->y()V

    .line 262
    .line 263
    .line 264
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    new-instance v10, Lsa/l;

    .line 267
    .line 268
    invoke-direct {v10, v7}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_5
    if-eqz v4, :cond_6

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-ne v12, v0, :cond_6

    .line 279
    .line 280
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lka/b1;->K()V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance v7, Lsa/l;

    .line 290
    .line 291
    invoke-direct {v7, v0}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v11, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lra/z$b;

    .line 298
    .line 299
    sget-object v17, Lqa/a;->EVENT_START:Lqa/a;

    .line 300
    .line 301
    const-string v18, "GALLERY_EXIT"

    .line 302
    .line 303
    sget-object v7, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 304
    .line 305
    invoke-static {v7}, Lka/o;->c(Lra/s0;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v19

    .line 309
    const/16 v21, 0x1

    .line 310
    .line 311
    sget-object v7, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 312
    .line 313
    invoke-static {v7}, Lka/o;->c(Lra/s0;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v22

    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    invoke-direct/range {v16 .. v23}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_6
    if-eqz v4, :cond_7

    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-ne v14, v0, :cond_7

    .line 330
    .line 331
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lka/b1;->y()V

    .line 336
    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    new-instance v7, Lsa/l;

    .line 341
    .line 342
    invoke-direct {v7, v0}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_7
    if-eqz v4, :cond_9

    .line 349
    .line 350
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    sget-object v7, Lsa/k$d;->m:Lsa/i;

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v0, v7, :cond_9

    .line 359
    .line 360
    new-instance v7, Lra/z$b;

    .line 361
    .line 362
    sget-object v11, Lqa/a;->EVENT_START:Lqa/a;

    .line 363
    .line 364
    const-string v12, "GALLERY_BATCH_PROCESS"

    .line 365
    .line 366
    sget-object v10, Lra/s0;->GALLERY_BROWSING_ACCESS_FAILED:Lra/s0;

    .line 367
    .line 368
    invoke-static {v10}, Lka/o;->c(Lra/s0;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    const/4 v15, 0x1

    .line 373
    sget-object v10, Lra/s0;->GALLERY_BROWSING_TRIGGER_AGAIN:Lra/s0;

    .line 374
    .line 375
    invoke-static {v10}, Lka/o;->c(Lra/s0;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    move-object v10, v7

    .line 380
    invoke-direct/range {v10 .. v17}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v7, Lra/z$b;->m:Ljava/util/ArrayList;

    .line 384
    .line 385
    sget-object v11, Lsa/k$d;->n:Lsa/i;

    .line 386
    .line 387
    invoke-virtual {v1, v11}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    iget-object v10, v7, Lra/z$b;->d:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v0, v2, :cond_8

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v0, "stop_scene_gallery_batch_process"

    .line 422
    .line 423
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_8
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_9
    if-eqz v4, :cond_a

    .line 430
    .line 431
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    sget-object v2, Lsa/k$d;->o:Lsa/i;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v0, v1, :cond_a

    .line 440
    .line 441
    new-instance v0, Lra/z$b;

    .line 442
    .line 443
    sget-object v7, Lqa/a;->EVENT_START:Lqa/a;

    .line 444
    .line 445
    const-string v8, "GALLERY_BATCH_PROCESS_STOP"

    .line 446
    .line 447
    sget-object v1, Lra/s0;->BACKGROUND_ACCESS_FAILED:Lra/s0;

    .line 448
    .line 449
    invoke-static {v1}, Lka/o;->c(Lra/s0;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    const/4 v11, 0x1

    .line 454
    sget-object v1, Lra/s0;->BACKGROUND_TRIGGER_AGAIN:Lra/s0;

    .line 455
    .line 456
    invoke-static {v1}, Lka/o;->c(Lra/s0;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v12

    .line 460
    move-object v6, v0

    .line 461
    invoke-direct/range {v6 .. v13}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_a
    return-void
.end method
