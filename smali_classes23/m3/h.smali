.class public final Lm3/h;
.super Ljava/lang/Object;
.source "SpringSystem.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lm3/g;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Z


# direct methods
.method public constructor <init>(Lm3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm3/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm3/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm3/h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm3/h;->e:Z

    .line 27
    .line 28
    iput-object p1, p0, Lm3/h;->c:Lm3/g;

    .line 29
    .line 30
    iput-object p0, p1, Lm3/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static b()Lm3/h;
    .locals 3

    .line 1
    new-instance v0, Lm3/h;

    .line 2
    .line 3
    new-instance v1, Lm3/a;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lm3/a;-><init>(Landroid/view/Choreographer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm3/h;-><init>(Lm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/h;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lm3/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lm3/h;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lm3/h;->e:Z

    .line 22
    .line 23
    iget-object p0, p0, Lm3/h;->c:Lm3/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lm3/g;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "springId "

    .line 32
    .line 33
    const-string v1, " does not reference a registered spring"

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final c()Lm3/d;
    .locals 3

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm3/d;-><init>(Lm3/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm3/h;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, v0, Lm3/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "spring is already registered"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Lm3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm3/h;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p1, p1, Lm3/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(D)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm3/h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lm3/i;

    .line 20
    .line 21
    invoke-interface {v3}, Lm3/i;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lm3/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_12

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lm3/d;

    .line 42
    .line 43
    invoke-virtual {v4}, Lm3/d;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v4, Lm3/d;->i:Z

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object/from16 v17, v1

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_2
    :goto_3
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double v6, p1, v6

    .line 71
    .line 72
    invoke-virtual {v4}, Lm3/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-boolean v9, v4, Lm3/d;->i:Z

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-wide v9, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpl-double v11, v6, v9

    .line 89
    .line 90
    if-lez v11, :cond_4

    .line 91
    .line 92
    move-wide v6, v9

    .line 93
    :cond_4
    iget-wide v9, v4, Lm3/d;->k:D

    .line 94
    .line 95
    add-double/2addr v9, v6

    .line 96
    iput-wide v9, v4, Lm3/d;->k:D

    .line 97
    .line 98
    iget-object v6, v4, Lm3/d;->a:Lm3/e;

    .line 99
    .line 100
    iget-wide v9, v6, Lm3/e;->b:D

    .line 101
    .line 102
    iget-object v7, v4, Lm3/d;->d:Lm3/d$a;

    .line 103
    .line 104
    iget-wide v11, v7, Lm3/d$a;->a:D

    .line 105
    .line 106
    iget-wide v13, v7, Lm3/d$a;->b:D

    .line 107
    .line 108
    iget-object v15, v4, Lm3/d;->f:Lm3/d$a;

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    iget-wide v5, v15, Lm3/d$a;->a:D

    .line 113
    .line 114
    move-wide/from16 v17, v5

    .line 115
    .line 116
    iget-wide v5, v15, Lm3/d$a;->b:D

    .line 117
    .line 118
    move-object/from16 v19, v3

    .line 119
    .line 120
    move-wide/from16 v36, v17

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-wide v0, v13

    .line 127
    move-wide v13, v11

    .line 128
    move-wide v11, v5

    .line 129
    move-wide/from16 v5, v36

    .line 130
    .line 131
    :goto_4
    iget-wide v2, v4, Lm3/d;->k:D

    .line 132
    .line 133
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpl-double v22, v2, v20

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    iget-object v8, v4, Lm3/d;->e:Lm3/d$a;

    .line 143
    .line 144
    if-ltz v22, :cond_6

    .line 145
    .line 146
    sub-double v2, v2, v20

    .line 147
    .line 148
    iput-wide v2, v4, Lm3/d;->k:D

    .line 149
    .line 150
    cmpg-double v2, v2, v20

    .line 151
    .line 152
    if-gez v2, :cond_5

    .line 153
    .line 154
    iput-wide v13, v8, Lm3/d$a;->a:D

    .line 155
    .line 156
    iput-wide v0, v8, Lm3/d$a;->b:D

    .line 157
    .line 158
    :cond_5
    iget-wide v2, v4, Lm3/d;->h:D

    .line 159
    .line 160
    sub-double v5, v2, v5

    .line 161
    .line 162
    mul-double/2addr v5, v9

    .line 163
    move-object/from16 v8, v16

    .line 164
    .line 165
    iget-wide v11, v8, Lm3/e;->a:D

    .line 166
    .line 167
    mul-double v24, v11, v0

    .line 168
    .line 169
    sub-double v5, v5, v24

    .line 170
    .line 171
    mul-double v24, v0, v20

    .line 172
    .line 173
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    mul-double v24, v24, v26

    .line 176
    .line 177
    add-double v24, v24, v13

    .line 178
    .line 179
    mul-double v28, v5, v20

    .line 180
    .line 181
    mul-double v28, v28, v26

    .line 182
    .line 183
    add-double v28, v28, v0

    .line 184
    .line 185
    sub-double v24, v2, v24

    .line 186
    .line 187
    mul-double v24, v24, v9

    .line 188
    .line 189
    mul-double v30, v11, v28

    .line 190
    .line 191
    sub-double v24, v24, v30

    .line 192
    .line 193
    mul-double v30, v28, v20

    .line 194
    .line 195
    mul-double v30, v30, v26

    .line 196
    .line 197
    add-double v30, v30, v13

    .line 198
    .line 199
    mul-double v32, v24, v20

    .line 200
    .line 201
    mul-double v32, v32, v26

    .line 202
    .line 203
    add-double v32, v32, v0

    .line 204
    .line 205
    sub-double v26, v2, v30

    .line 206
    .line 207
    mul-double v26, v26, v9

    .line 208
    .line 209
    mul-double v30, v11, v32

    .line 210
    .line 211
    sub-double v26, v26, v30

    .line 212
    .line 213
    mul-double v30, v32, v20

    .line 214
    .line 215
    add-double v30, v30, v13

    .line 216
    .line 217
    mul-double v34, v26, v20

    .line 218
    .line 219
    add-double v34, v34, v0

    .line 220
    .line 221
    sub-double v2, v2, v30

    .line 222
    .line 223
    mul-double/2addr v2, v9

    .line 224
    mul-double v11, v11, v34

    .line 225
    .line 226
    sub-double/2addr v2, v11

    .line 227
    add-double v28, v28, v32

    .line 228
    .line 229
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 230
    .line 231
    mul-double v28, v28, v11

    .line 232
    .line 233
    add-double v28, v28, v0

    .line 234
    .line 235
    add-double v28, v28, v34

    .line 236
    .line 237
    const-wide v32, 0x3fc5555555555555L    # 0.16666666666666666

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    mul-double v28, v28, v32

    .line 243
    .line 244
    add-double v24, v24, v26

    .line 245
    .line 246
    mul-double v24, v24, v11

    .line 247
    .line 248
    add-double v24, v24, v5

    .line 249
    .line 250
    add-double v24, v24, v2

    .line 251
    .line 252
    mul-double v24, v24, v32

    .line 253
    .line 254
    mul-double v28, v28, v20

    .line 255
    .line 256
    add-double v13, v28, v13

    .line 257
    .line 258
    mul-double v24, v24, v20

    .line 259
    .line 260
    add-double v0, v24, v0

    .line 261
    .line 262
    move/from16 v8, v23

    .line 263
    .line 264
    move-wide/from16 v5, v30

    .line 265
    .line 266
    move-wide/from16 v11, v34

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    iput-wide v5, v15, Lm3/d$a;->a:D

    .line 271
    .line 272
    iput-wide v11, v15, Lm3/d$a;->b:D

    .line 273
    .line 274
    iput-wide v13, v7, Lm3/d$a;->a:D

    .line 275
    .line 276
    iput-wide v0, v7, Lm3/d$a;->b:D

    .line 277
    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    cmpl-double v11, v2, v5

    .line 281
    .line 282
    if-lez v11, :cond_7

    .line 283
    .line 284
    div-double v2, v2, v20

    .line 285
    .line 286
    mul-double/2addr v13, v2

    .line 287
    iget-wide v11, v8, Lm3/d$a;->a:D

    .line 288
    .line 289
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 290
    .line 291
    sub-double v20, v20, v2

    .line 292
    .line 293
    mul-double v11, v11, v20

    .line 294
    .line 295
    add-double/2addr v11, v13

    .line 296
    iput-wide v11, v7, Lm3/d$a;->a:D

    .line 297
    .line 298
    mul-double/2addr v0, v2

    .line 299
    iget-wide v2, v8, Lm3/d$a;->b:D

    .line 300
    .line 301
    mul-double v2, v2, v20

    .line 302
    .line 303
    add-double/2addr v2, v0

    .line 304
    iput-wide v2, v7, Lm3/d$a;->b:D

    .line 305
    .line 306
    :cond_7
    invoke-virtual {v4}, Lm3/d;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    iget-boolean v0, v4, Lm3/d;->b:Z

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-object v0, v4, Lm3/d;->a:Lm3/e;

    .line 317
    .line 318
    iget-wide v0, v0, Lm3/e;->b:D

    .line 319
    .line 320
    cmpl-double v0, v0, v5

    .line 321
    .line 322
    if-lez v0, :cond_9

    .line 323
    .line 324
    iget-wide v0, v4, Lm3/d;->g:D

    .line 325
    .line 326
    iget-wide v2, v4, Lm3/d;->h:D

    .line 327
    .line 328
    cmpg-double v8, v0, v2

    .line 329
    .line 330
    if-gez v8, :cond_8

    .line 331
    .line 332
    iget-wide v11, v7, Lm3/d$a;->a:D

    .line 333
    .line 334
    cmpl-double v8, v11, v2

    .line 335
    .line 336
    if-gtz v8, :cond_a

    .line 337
    .line 338
    :cond_8
    cmpl-double v0, v0, v2

    .line 339
    .line 340
    if-lez v0, :cond_9

    .line 341
    .line 342
    iget-wide v0, v7, Lm3/d$a;->a:D

    .line 343
    .line 344
    cmpg-double v0, v0, v2

    .line 345
    .line 346
    if-gez v0, :cond_9

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move/from16 v8, v23

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    :goto_5
    cmpl-double v0, v9, v5

    .line 353
    .line 354
    if-lez v0, :cond_b

    .line 355
    .line 356
    iget-wide v0, v4, Lm3/d;->h:D

    .line 357
    .line 358
    iput-wide v0, v4, Lm3/d;->g:D

    .line 359
    .line 360
    iput-wide v0, v7, Lm3/d$a;->a:D

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    iget-wide v0, v7, Lm3/d$a;->a:D

    .line 364
    .line 365
    iput-wide v0, v4, Lm3/d;->h:D

    .line 366
    .line 367
    iput-wide v0, v4, Lm3/d;->g:D

    .line 368
    .line 369
    :goto_6
    iget-wide v0, v7, Lm3/d$a;->b:D

    .line 370
    .line 371
    cmpl-double v0, v5, v0

    .line 372
    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    iput-wide v5, v7, Lm3/d$a;->b:D

    .line 377
    .line 378
    iget-object v0, v4, Lm3/d;->l:Lm3/h;

    .line 379
    .line 380
    iget-object v1, v4, Lm3/d;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lm3/h;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    const/4 v8, 0x1

    .line 386
    :goto_8
    iget-boolean v0, v4, Lm3/d;->i:Z

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iput-boolean v1, v4, Lm3/d;->i:Z

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_d
    move v0, v1

    .line 396
    :goto_9
    if-eqz v8, :cond_e

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    iput-boolean v2, v4, Lm3/d;->i:Z

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_e
    move v5, v1

    .line 404
    :goto_a
    iget-object v1, v4, Lm3/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lm3/f;

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-interface {v2}, Lm3/f;->c()V

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-interface {v2, v4}, Lm3/f;->d(Lm3/d;)V

    .line 428
    .line 429
    .line 430
    if-eqz v5, :cond_f

    .line 431
    .line 432
    invoke-interface {v2}, Lm3/f;->a()V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_11
    :goto_c
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object/from16 v1, v17

    .line 439
    .line 440
    move-object/from16 v2, v18

    .line 441
    .line 442
    move-object/from16 v3, v19

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_12
    move-object/from16 v17, v1

    .line 447
    .line 448
    move-object/from16 v18, v2

    .line 449
    .line 450
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    iput-boolean v1, v0, Lm3/h;->e:Z

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_13
    move-object/from16 v0, p0

    .line 463
    .line 464
    :goto_d
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_14

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lm3/i;

    .line 479
    .line 480
    invoke-interface {v2}, Lm3/i;->b()V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_14
    iget-boolean v1, v0, Lm3/h;->e:Z

    .line 485
    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    iget-object v0, v0, Lm3/h;->c:Lm3/g;

    .line 489
    .line 490
    invoke-virtual {v0}, Lm3/g;->e()V

    .line 491
    .line 492
    .line 493
    :cond_15
    return-void
.end method
