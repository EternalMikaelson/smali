.class public final Lr/a;
.super Lr/j;
.source "Barrier.java"


# instance fields
.field public g0:I

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/a;->g0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr/a;->h0:Z

    .line 9
    .line 10
    iput v0, p0, Lr/a;->i0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lr/j;->f0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lr/j;->e0:[Lr/f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget v3, p0, Lr/a;->g0:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v3, v5, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, Lr/f;->I:[Z

    .line 26
    .line 27
    aput-boolean v4, v2, v4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, v2, Lr/f;->I:[Z

    .line 31
    .line 32
    aput-boolean v4, v2, v0

    .line 33
    .line 34
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return-void
.end method

.method public final a(Lq/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr/f;->G:[Lr/d;

    .line 6
    .line 7
    iget-object v3, v0, Lr/f;->y:Lr/d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lr/f;->z:Lr/d;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lr/f;->A:Lr/d;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lr/f;->B:Lr/d;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lr/d;->g:Lq/h;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lr/a;->g0:I

    .line 43
    .line 44
    if-ltz v11, :cond_18

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_18

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    move v11, v4

    .line 52
    :goto_1
    iget v13, v0, Lr/j;->f0:I

    .line 53
    .line 54
    if-ge v11, v13, :cond_6

    .line 55
    .line 56
    iget-object v13, v0, Lr/j;->e0:[Lr/f;

    .line 57
    .line 58
    aget-object v13, v13, v11

    .line 59
    .line 60
    iget-boolean v14, v0, Lr/a;->h0:Z

    .line 61
    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13}, Lr/f;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v14, v0, Lr/a;->g0:I

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    if-ne v14, v8, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v15, v13, Lr/f;->J:[Lr/f$b;

    .line 78
    .line 79
    aget-object v15, v15, v4

    .line 80
    .line 81
    sget-object v12, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 82
    .line 83
    if-ne v15, v12, :cond_3

    .line 84
    .line 85
    iget-object v12, v13, Lr/f;->y:Lr/d;

    .line 86
    .line 87
    iget-object v12, v12, Lr/d;->d:Lr/d;

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    iget-object v12, v13, Lr/f;->A:Lr/d;

    .line 92
    .line 93
    iget-object v12, v12, Lr/d;->d:Lr/d;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    :goto_2
    move v11, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-eq v14, v6, :cond_4

    .line 100
    .line 101
    if-ne v14, v10, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object v12, v13, Lr/f;->J:[Lr/f$b;

    .line 104
    .line 105
    aget-object v12, v12, v8

    .line 106
    .line 107
    sget-object v14, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 108
    .line 109
    if-ne v12, v14, :cond_5

    .line 110
    .line 111
    iget-object v12, v13, Lr/f;->z:Lr/d;

    .line 112
    .line 113
    iget-object v12, v12, Lr/d;->d:Lr/d;

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    iget-object v12, v13, Lr/f;->B:Lr/d;

    .line 118
    .line 119
    iget-object v12, v12, Lr/d;->d:Lr/d;

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v11, v4

    .line 129
    :goto_4
    invoke-virtual {v3}, Lr/d;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_8

    .line 134
    .line 135
    invoke-virtual {v7}, Lr/d;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v12, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    move v12, v8

    .line 145
    :goto_6
    invoke-virtual {v5}, Lr/d;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9}, Lr/d;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v13, v4

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    :goto_7
    move v13, v8

    .line 161
    :goto_8
    if-nez v11, :cond_f

    .line 162
    .line 163
    iget v11, v0, Lr/a;->g0:I

    .line 164
    .line 165
    if-nez v11, :cond_b

    .line 166
    .line 167
    if-nez v12, :cond_e

    .line 168
    .line 169
    :cond_b
    if-ne v11, v6, :cond_c

    .line 170
    .line 171
    if-nez v13, :cond_e

    .line 172
    .line 173
    :cond_c
    if-ne v11, v8, :cond_d

    .line 174
    .line 175
    if-nez v12, :cond_e

    .line 176
    .line 177
    :cond_d
    if-ne v11, v10, :cond_f

    .line 178
    .line 179
    if-eqz v13, :cond_f

    .line 180
    .line 181
    :cond_e
    const/4 v11, 0x5

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/4 v11, 0x4

    .line 184
    :goto_9
    move v12, v4

    .line 185
    :goto_a
    iget v13, v0, Lr/j;->f0:I

    .line 186
    .line 187
    if-ge v12, v13, :cond_14

    .line 188
    .line 189
    iget-object v13, v0, Lr/j;->e0:[Lr/f;

    .line 190
    .line 191
    aget-object v13, v13, v12

    .line 192
    .line 193
    iget-boolean v14, v0, Lr/a;->h0:Z

    .line 194
    .line 195
    if-nez v14, :cond_10

    .line 196
    .line 197
    invoke-virtual {v13}, Lr/f;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_10

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_10
    iget-object v14, v13, Lr/f;->G:[Lr/d;

    .line 205
    .line 206
    iget v15, v0, Lr/a;->g0:I

    .line 207
    .line 208
    aget-object v14, v14, v15

    .line 209
    .line 210
    invoke-virtual {v1, v14}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget v15, v0, Lr/a;->g0:I

    .line 215
    .line 216
    iget-object v13, v13, Lr/f;->G:[Lr/d;

    .line 217
    .line 218
    aget-object v13, v13, v15

    .line 219
    .line 220
    iput-object v14, v13, Lr/d;->g:Lq/h;

    .line 221
    .line 222
    iget-object v10, v13, Lr/d;->d:Lr/d;

    .line 223
    .line 224
    if-eqz v10, :cond_11

    .line 225
    .line 226
    iget-object v10, v10, Lr/d;->b:Lr/f;

    .line 227
    .line 228
    if-ne v10, v0, :cond_11

    .line 229
    .line 230
    iget v10, v13, Lr/d;->e:I

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_11
    move v10, v4

    .line 234
    :goto_b
    if-eqz v15, :cond_13

    .line 235
    .line 236
    if-ne v15, v6, :cond_12

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_12
    iget-object v13, v2, Lr/d;->g:Lq/h;

    .line 240
    .line 241
    iget v15, v0, Lr/a;->i0:I

    .line 242
    .line 243
    add-int/2addr v15, v10

    .line 244
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()Lq/b;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual/range {p1 .. p1}, Lq/d;->l()Lq/h;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput v4, v8, Lq/h;->d:I

    .line 253
    .line 254
    invoke-virtual {v6, v13, v14, v8, v15}, Lq/b;->c(Lq/h;Lq/h;Lq/h;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Lq/d;->c(Lq/b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_13
    :goto_c
    iget-object v6, v2, Lr/d;->g:Lq/h;

    .line 262
    .line 263
    iget v8, v0, Lr/a;->i0:I

    .line 264
    .line 265
    sub-int/2addr v8, v10

    .line 266
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()Lq/b;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual/range {p1 .. p1}, Lq/d;->l()Lq/h;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iput v4, v15, Lq/h;->d:I

    .line 275
    .line 276
    invoke-virtual {v13, v6, v14, v15, v8}, Lq/b;->d(Lq/h;Lq/h;Lq/h;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v13}, Lq/d;->c(Lq/b;)V

    .line 280
    .line 281
    .line 282
    :goto_d
    iget-object v6, v2, Lr/d;->g:Lq/h;

    .line 283
    .line 284
    iget v8, v0, Lr/a;->i0:I

    .line 285
    .line 286
    add-int/2addr v8, v10

    .line 287
    invoke-virtual {v1, v6, v14, v8, v11}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 288
    .line 289
    .line 290
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    const/4 v8, 0x1

    .line 294
    const/4 v10, 0x3

    .line 295
    goto :goto_a

    .line 296
    :cond_14
    iget v2, v0, Lr/a;->g0:I

    .line 297
    .line 298
    const/16 v6, 0x8

    .line 299
    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    iget-object v2, v7, Lr/d;->g:Lq/h;

    .line 303
    .line 304
    iget-object v5, v3, Lr/d;->g:Lq/h;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v5, v4, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v3, Lr/d;->g:Lq/h;

    .line 310
    .line 311
    iget-object v5, v0, Lr/f;->K:Lr/f;

    .line 312
    .line 313
    iget-object v5, v5, Lr/f;->A:Lr/d;

    .line 314
    .line 315
    iget-object v5, v5, Lr/d;->g:Lq/h;

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    invoke-virtual {v1, v2, v5, v4, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, Lr/d;->g:Lq/h;

    .line 322
    .line 323
    iget-object v0, v0, Lr/f;->K:Lr/f;

    .line 324
    .line 325
    iget-object v0, v0, Lr/f;->y:Lr/d;

    .line 326
    .line 327
    iget-object v0, v0, Lr/d;->g:Lq/h;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0, v4, v4}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_15
    const/4 v8, 0x1

    .line 334
    if-ne v2, v8, :cond_16

    .line 335
    .line 336
    iget-object v2, v3, Lr/d;->g:Lq/h;

    .line 337
    .line 338
    iget-object v5, v7, Lr/d;->g:Lq/h;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v5, v4, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, Lr/d;->g:Lq/h;

    .line 344
    .line 345
    iget-object v5, v0, Lr/f;->K:Lr/f;

    .line 346
    .line 347
    iget-object v5, v5, Lr/f;->y:Lr/d;

    .line 348
    .line 349
    iget-object v5, v5, Lr/d;->g:Lq/h;

    .line 350
    .line 351
    const/4 v6, 0x4

    .line 352
    invoke-virtual {v1, v2, v5, v4, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v3, Lr/d;->g:Lq/h;

    .line 356
    .line 357
    iget-object v0, v0, Lr/f;->K:Lr/f;

    .line 358
    .line 359
    iget-object v0, v0, Lr/f;->A:Lr/d;

    .line 360
    .line 361
    iget-object v0, v0, Lr/d;->g:Lq/h;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v0, v4, v4}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_16
    const/4 v3, 0x2

    .line 368
    if-ne v2, v3, :cond_17

    .line 369
    .line 370
    iget-object v2, v9, Lr/d;->g:Lq/h;

    .line 371
    .line 372
    iget-object v3, v5, Lr/d;->g:Lq/h;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3, v4, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v5, Lr/d;->g:Lq/h;

    .line 378
    .line 379
    iget-object v3, v0, Lr/f;->K:Lr/f;

    .line 380
    .line 381
    iget-object v3, v3, Lr/f;->B:Lr/d;

    .line 382
    .line 383
    iget-object v3, v3, Lr/d;->g:Lq/h;

    .line 384
    .line 385
    const/4 v6, 0x4

    .line 386
    invoke-virtual {v1, v2, v3, v4, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v5, Lr/d;->g:Lq/h;

    .line 390
    .line 391
    iget-object v0, v0, Lr/f;->K:Lr/f;

    .line 392
    .line 393
    iget-object v0, v0, Lr/f;->z:Lr/d;

    .line 394
    .line 395
    iget-object v0, v0, Lr/d;->g:Lq/h;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0, v4, v4}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_17
    const/4 v3, 0x3

    .line 402
    if-ne v2, v3, :cond_18

    .line 403
    .line 404
    iget-object v2, v5, Lr/d;->g:Lq/h;

    .line 405
    .line 406
    iget-object v3, v9, Lr/d;->g:Lq/h;

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3, v4, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v5, Lr/d;->g:Lq/h;

    .line 412
    .line 413
    iget-object v3, v0, Lr/f;->K:Lr/f;

    .line 414
    .line 415
    iget-object v3, v3, Lr/f;->z:Lr/d;

    .line 416
    .line 417
    iget-object v3, v3, Lr/d;->g:Lq/h;

    .line 418
    .line 419
    const/4 v6, 0x4

    .line 420
    invoke-virtual {v1, v2, v3, v4, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v5, Lr/d;->g:Lq/h;

    .line 424
    .line 425
    iget-object v0, v0, Lr/f;->K:Lr/f;

    .line 426
    .line 427
    iget-object v0, v0, Lr/f;->B:Lr/d;

    .line 428
    .line 429
    iget-object v0, v0, Lr/d;->g:Lq/h;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0, v4, v4}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 432
    .line 433
    .line 434
    :cond_18
    :goto_f
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/f;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lr/j;->f0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lr/j;->e0:[Lr/f;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Lr/f;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "}"

    .line 50
    .line 51
    invoke-static {v0, p0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
