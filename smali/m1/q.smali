.class public final Lm1/q;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# static fields
.field public static final a:Ln1/c$a;

.field public static final b:Ln1/c$a;

.field public static final c:Ln1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "s"

    .line 10
    .line 11
    const-string v5, "e"

    .line 12
    .line 13
    const-string v6, "w"

    .line 14
    .line 15
    const-string v7, "lc"

    .line 16
    .line 17
    const-string v8, "lj"

    .line 18
    .line 19
    const-string v9, "ml"

    .line 20
    .line 21
    const-string v10, "hd"

    .line 22
    .line 23
    const-string v11, "d"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lm1/q;->a:Ln1/c$a;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lm1/q;->b:Ln1/c$a;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lm1/q;->c:Ln1/c$a;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/f;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v13, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    if-eqz v17, :cond_c

    .line 29
    .line 30
    sget-object v2, Lm1/q;->a:Ln1/c$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ln1/e;->m(Ln1/c$a;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-eqz v19, :cond_2

    .line 66
    .line 67
    sget-object v4, Lm1/q;->c:Ln1/c$a;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ln1/e;->m(Ln1/c$a;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object/from16 v20, v14

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v4, v14, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object/from16 v14, v20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {v0, v1, v14}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move-object/from16 v20, v14

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v20, v14

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 104
    .line 105
    .line 106
    const-string v4, "o"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move-object/from16 v14, v18

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "d"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-string v4, "g"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    iput-boolean v2, v1, Lcom/airbnb/lottie/h;->n:Z

    .line 139
    .line 140
    move-object/from16 v4, v18

    .line 141
    .line 142
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_5
    move-object/from16 v14, v20

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object/from16 v20, v14

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v4, v2, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Li1/b;

    .line 166
    .line 167
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object/from16 v14, v20

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    move-object/from16 v18, v14

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    double-to-float v13, v13

    .line 187
    :goto_6
    move-object/from16 v14, v18

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_3
    move-object/from16 v18, v14

    .line 192
    .line 193
    invoke-static {}, Lj1/r$c;->values()[Lj1/r$c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v14, 0x1

    .line 202
    sub-int/2addr v4, v14

    .line 203
    aget-object v12, v2, v4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_4
    move-object/from16 v18, v14

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    invoke-static {}, Lj1/r$b;->values()[Lj1/r$b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sub-int/2addr v4, v14

    .line 218
    aget-object v10, v2, v4

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_5
    move-object/from16 v18, v14

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-static {v0, v1, v14}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_6

    .line 229
    :pswitch_6
    move-object/from16 v18, v14

    .line 230
    .line 231
    invoke-static/range {p0 .. p1}, Lm1/d;->e(Ln1/e;Lcom/airbnb/lottie/h;)Li1/f;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_7
    move-object/from16 v18, v14

    .line 238
    .line 239
    invoke-static/range {p0 .. p1}, Lm1/d;->e(Ln1/e;Lcom/airbnb/lottie/h;)Li1/f;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_8
    move-object/from16 v18, v14

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ne v2, v14, :cond_8

    .line 253
    .line 254
    sget-object v2, Lj1/g;->LINEAR:Lj1/g;

    .line 255
    .line 256
    :goto_7
    move-object v5, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    sget-object v2, Lj1/g;->RADIAL:Lj1/g;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :pswitch_9
    move-object/from16 v18, v14

    .line 262
    .line 263
    invoke-static/range {p0 .. p1}, Lm1/d;->d(Ln1/e;Lcom/airbnb/lottie/h;)Li1/d;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_a
    move-object/from16 v18, v14

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 272
    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    sget-object v4, Lm1/q;->b:Ln1/c$a;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ln1/e;->m(Ln1/c$a;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    if-eq v4, v14, :cond_9

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    new-instance v6, Li1/c;

    .line 300
    .line 301
    new-instance v4, Lm1/o;

    .line 302
    .line 303
    invoke-direct {v4, v2}, Lm1/o;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v14, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move/from16 v20, v2

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v0, v1, v14, v4, v2}, Lm1/u;->a(Ln1/c;Lcom/airbnb/lottie/h;FLm1/l0;Z)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-direct {v6, v4}, Li1/c;-><init>(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    move/from16 v2, v20

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    const/4 v2, 0x0

    .line 322
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move v2, v4

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    const/4 v2, 0x0

    .line 329
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_b
    move-object/from16 v18, v14

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    move-object/from16 v18, v14

    .line 344
    .line 345
    if-nez v16, :cond_d

    .line 346
    .line 347
    new-instance v0, Li1/d;

    .line 348
    .line 349
    new-instance v1, Lp1/a;

    .line 350
    .line 351
    const/16 v2, 0x64

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Lp1/a;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Li1/n;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    move-object v4, v0

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move-object/from16 v4, v16

    .line 370
    .line 371
    :goto_9
    new-instance v14, Lj1/f;

    .line 372
    .line 373
    move-object v0, v14

    .line 374
    move-object v1, v3

    .line 375
    move-object v2, v5

    .line 376
    move-object v3, v6

    .line 377
    move-object v5, v7

    .line 378
    move-object v6, v8

    .line 379
    move-object v7, v9

    .line 380
    move-object v8, v10

    .line 381
    move-object v9, v12

    .line 382
    move v10, v13

    .line 383
    move-object/from16 v12, v18

    .line 384
    .line 385
    move v13, v15

    .line 386
    invoke-direct/range {v0 .. v13}, Lj1/f;-><init>(Ljava/lang/String;Lj1/g;Li1/c;Li1/d;Li1/f;Li1/f;Li1/b;Lj1/r$b;Lj1/r$c;FLjava/util/ArrayList;Li1/b;Z)V

    .line 387
    .line 388
    .line 389
    return-object v14

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
