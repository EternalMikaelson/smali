.class public final synthetic Lic/h3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Li5/c;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lic/z3;JLcom/oplus/camera/feature/livephoto/io/GyroInfo;Lcom/oplus/camera/feature/livephoto/io/GyroInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lic/h3;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lic/h3;->c:Li5/c;

    .line 8
    .line 9
    iput-wide p2, p0, Lic/h3;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lic/h3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lic/h3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lic/h3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lic/h3;->c:Li5/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroidx/activity/v;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    check-cast v2, Lic/z3;

    .line 16
    .line 17
    iget-object v1, v0, Lic/h3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 20
    .line 21
    iget-object v3, v0, Lic/h3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 24
    .line 25
    iget-object v4, v2, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_11

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lic/z3$b;

    .line 42
    .line 43
    iget-object v6, v5, Lic/z3$b;->c:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 44
    .line 45
    sget v7, Lhc/a;->a:I

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    and-int/2addr v7, v8

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :goto_1
    iget-wide v11, v5, Lic/z3$b;->n:J

    .line 55
    .line 56
    iget-wide v13, v5, Lic/z3$b;->k:J

    .line 57
    .line 58
    iget-wide v8, v0, Lic/h3;->b:J

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    cmp-long v7, v8, v13

    .line 63
    .line 64
    if-ltz v7, :cond_1

    .line 65
    .line 66
    cmp-long v7, v8, v11

    .line 67
    .line 68
    if-gtz v7, :cond_1

    .line 69
    .line 70
    iget-object v7, v5, Lic/z3$b;->f0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->copy(Lcom/oplus/camera/feature/livephoto/io/GyroInfo;)Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v7, v6, Lcom/oplus/camera/feature/livephoto/io/a;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v15, v6, Lcom/oplus/camera/feature/livephoto/io/a;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    move-wide/from16 v17, v11

    .line 94
    .line 95
    iget-wide v10, v6, Lcom/oplus/camera/feature/livephoto/io/a;->l:J

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v7, v5, Lic/z3$b;->b:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    iget-object v7, v7, Lcom/oplus/camera/feature/livephoto/io/a;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 123
    .line 124
    move-object/from16 v24, v1

    .line 125
    .line 126
    iget-wide v0, v12, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 127
    .line 128
    cmp-long v0, v0, v10

    .line 129
    .line 130
    if-gez v0, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    if-lez v0, :cond_3

    .line 134
    .line 135
    iget v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    iput v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v1, 0x1

    .line 143
    iget v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 147
    .line 148
    :goto_3
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, v24

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object/from16 v24, v1

    .line 154
    .line 155
    iget v0, v5, Lic/z3$b;->D:I

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    if-gt v0, v1, :cond_7

    .line 159
    .line 160
    iget-boolean v0, v5, Lic/z3$b;->v:Z

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-wide v0, v5, Lic/z3$b;->P0:J

    .line 165
    .line 166
    const-wide/16 v19, 0x0

    .line 167
    .line 168
    cmp-long v0, v19, v0

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    cmp-long v0, v8, v13

    .line 173
    .line 174
    if-ltz v0, :cond_7

    .line 175
    .line 176
    cmp-long v0, v8, v17

    .line 177
    .line 178
    if-gtz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-wide v16, Lhc/a;->p:J

    .line 186
    .line 187
    add-long v16, v13, v16

    .line 188
    .line 189
    cmp-long v1, v8, v16

    .line 190
    .line 191
    if-gtz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-wide v0, v3, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 203
    .line 204
    cmp-long v0, v0, v10

    .line 205
    .line 206
    if-lez v0, :cond_5

    .line 207
    .line 208
    iget v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 212
    iput v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const/4 v1, 0x1

    .line 216
    if-gez v0, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    iput v0, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 223
    .line 224
    :goto_4
    iput-boolean v1, v6, Lcom/oplus/camera/feature/livephoto/io/a;->p:Z

    .line 225
    .line 226
    :cond_7
    move-object/from16 v1, v24

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_8
    iget-boolean v1, v6, Lcom/oplus/camera/feature/livephoto/io/a;->p:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-boolean v1, v6, Lcom/oplus/camera/feature/livephoto/io/a;->p:Z

    .line 236
    .line 237
    iget-object v7, v6, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 238
    .line 239
    iget-object v8, v6, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 240
    .line 241
    iget-wide v9, v5, Lic/z3$b;->k:J

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    iget-object v11, v6, Lcom/oplus/camera/feature/livephoto/io/a;->c:Ljava/util/HashMap;

    .line 246
    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    move-object/from16 v18, v8

    .line 250
    .line 251
    move-wide/from16 v19, v9

    .line 252
    .line 253
    move-object/from16 v21, v15

    .line 254
    .line 255
    move-object/from16 v23, v11

    .line 256
    .line 257
    invoke-static/range {v17 .. v23}, Lic/i2;->a([F[FJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    const/4 v1, 0x0

    .line 262
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    move v7, v1

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const/4 v8, 0x1

    .line 275
    sub-int/2addr v7, v8

    .line 276
    :goto_6
    iget v8, v6, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 277
    .line 278
    if-lez v8, :cond_b

    .line 279
    .line 280
    add-int/lit8 v9, v8, -0x1

    .line 281
    .line 282
    :goto_7
    move-object/from16 v1, v24

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move v9, v1

    .line 286
    goto :goto_7

    .line 287
    :goto_8
    invoke-static {v6, v1, v0, v7, v9}, Lic/i2;->b(Lcom/oplus/camera/feature/livephoto/io/a;Lcom/oplus/camera/feature/livephoto/io/GyroInfo;Ljava/util/ArrayList;II)Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v7, v0, Lcom/oplus/camera/feature/livephoto/io/a$b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 296
    .line 297
    iget-wide v8, v5, Lic/z3$b;->H:J

    .line 298
    .line 299
    sub-long v8, v13, v8

    .line 300
    .line 301
    iget-wide v10, v2, Lic/z3;->B:J

    .line 302
    .line 303
    cmp-long v8, v8, v10

    .line 304
    .line 305
    iget-wide v9, v5, Lic/z3$b;->B:J

    .line 306
    .line 307
    if-lez v8, :cond_d

    .line 308
    .line 309
    invoke-static {}, Lhc/a;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    iget-wide v9, v7, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 318
    .line 319
    :cond_c
    iput-wide v9, v5, Lic/z3$b;->P0:J

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    if-eqz v7, :cond_e

    .line 323
    .line 324
    iget-wide v7, v7, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    move-wide v7, v9

    .line 328
    :goto_9
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    iput-wide v7, v5, Lic/z3$b;->P0:J

    .line 333
    .line 334
    :goto_a
    sget-boolean v7, Lu6/a;->b:Z

    .line 335
    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v8, "kickFrameAfterShutter, handle: "

    .line 341
    .line 342
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v8, ", kickFrameResult: "

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", CapturedStartTime: "

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", afterShutterKickFrameTimeStamp: "

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-wide v8, v5, Lic/z3$b;->P0:J

    .line 374
    .line 375
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ", guaranteedFrameCount: "

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v7, v2, Lic/z3;->E:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-wide v7, v5, Lic/z3$b;->P0:J

    .line 400
    .line 401
    iput-wide v7, v6, Lcom/oplus/camera/feature/livephoto/io/a;->m:J

    .line 402
    .line 403
    :cond_10
    :goto_b
    move-object/from16 v0, p0

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_11
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
